import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class BillingPeriodCalculator {
  static PaymentPeriodDates calculate(
    DateTime operationDate,
    int installmentNumber,
    int startBillingDay,
    int endBillingDay,
    int paymentDay,
  ) {
    final firstPeriod = _getFirstBillingPeriod(
      operationDate,
      startBillingDay,
      endBillingDay,
    );

    final startDate = DateTime(
      firstPeriod.start.year,
      firstPeriod.start.month + installmentNumber - 1,
      firstPeriod.start.day,
    );

    final closingDate = DateTime(
      firstPeriod.end.year,
      firstPeriod.end.month + installmentNumber - 1,
      firstPeriod.end.day,
    );

    final nextPeriodStart = closingDate;

    final dueDate = _calculateDueDate(closingDate, paymentDay);

    return PaymentPeriodDates(
      startDate: startDate,
      endDate: nextPeriodStart,
      closingDate: closingDate,
      dueDate: dueDate,
    );
  }

  static _BillingRange _getFirstBillingPeriod(
    DateTime date,
    int startDay,
    int endDay,
  ) {
    final start = DateTime(date.year, date.month, startDay);

    final end = DateTime(date.year, date.month + 1, endDay + 1);

    if (date.isBefore(start)) {
      return _BillingRange(
        start: DateTime(date.year, date.month - 1, startDay),
        end: start,
      );
    }

    return _BillingRange(start: start, end: end);
  }

  static DateTime _calculateDueDate(
      DateTime closingDate,
      int paymentDay,
      ) {
    final isNextMonth = paymentDay <= closingDate.day;

    return DateTime(
      closingDate.year,
      closingDate.month + (isNextMonth ? 1 : 0),
      paymentDay + 1,
    );
  }
}

class PaymentPeriodDates {
  final DateTime startDate;
  final DateTime endDate;
  final DateTime closingDate;
  final DateTime dueDate;

  PaymentPeriodDates({
    required this.startDate,
    required this.endDate,
    required this.closingDate,
    required this.dueDate,
  });
}

class _BillingRange {
  final DateTime start;
  final DateTime end;

  _BillingRange({required this.start, required this.end});
}

Future<int> getDaysLeft(DateTime targetDate) async {
  final supabaseClient = Supabase.instance.client;
  final nowIso = await supabaseClient.rpc(
    SupabaseRemoteProcedureCall.getCurrentUtcTime,
  );

  final now = DateTime.parse(nowIso);

  final today = DateTime(now.year, now.month, now.day);
  final target = DateTime(targetDate.year, targetDate.month, targetDate.day);

  final days = target.difference(today).inDays;
  return days;
}

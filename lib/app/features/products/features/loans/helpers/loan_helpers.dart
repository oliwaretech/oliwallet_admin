import 'dart:math';

import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/helpers/line_of_credit_helpers.dart';

class LoanPaymentDateCalculator {
  static DateTime _startOfDay(DateTime date) {
    return DateTime(date.year, date.month, date.day);
  }

  static DateTime _addMonths(DateTime date, int months) {
    final normalizedDate = _startOfDay(date);

    final targetYear =
        normalizedDate.year + ((normalizedDate.month + months - 1) ~/ 12);

    final targetMonth = ((normalizedDate.month + months - 1) % 12) + 1;

    final lastDayOfMonth = DateTime(targetYear, targetMonth + 1, 0).day;

    return DateTime(
      targetYear,
      targetMonth,
      min(normalizedDate.day, lastDayOfMonth),
    );
  }

  static PaymentPeriodDates calculate(
    DateTime operationDate,
    int installmentNumber,
    Frequency frequency,
    int gracePeriod,
  ) {
    final normalizedOperationDate = _startOfDay(operationDate);

    final startDate = _calculateDate(
      normalizedOperationDate,
      installmentNumber + gracePeriod - 1,
      frequency,
    );

    final endDate = _calculateDate(
      normalizedOperationDate,
      installmentNumber + gracePeriod,
      frequency,
    );

    return PaymentPeriodDates(
      startDate: startDate,
      endDate: endDate.subtract(const Duration(days: 1)),
      closingDate: endDate,
      dueDate: endDate.add(const Duration(days: 1)),
    );
  }

  static DateTime _calculateDate(
    DateTime operationDate,
    int periods,
    Frequency frequency,
  ) {
    final normalizedDate = _startOfDay(operationDate);

    switch (frequency) {
      case Frequency.daily:
        return normalizedDate.add(Duration(days: periods));

      case Frequency.weekly:
        return normalizedDate.add(Duration(days: periods * 7));

      case Frequency.monthly:
        return _addMonths(normalizedDate, periods);

      case Frequency.annually:
        return DateTime(
          normalizedDate.year + periods,
          normalizedDate.month,
          normalizedDate.day,
        );
    }
  }
}

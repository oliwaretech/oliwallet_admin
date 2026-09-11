import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class DatePicker extends ConsumerWidget {
  final ValueChanged<DateTime>? onDateSelected;
  final DateTime? initialDate;
  final DateTime? maxDate;
  const DatePicker({
    super.key,
    this.onDateSelected,
    this.initialDate,
    this.maxDate,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SizedBox(
      width: double.infinity,
      height: 216,
      child: ClipRRect(
        borderRadius: BorderRadius.vertical(top: Radius.circular(8)),
        child: Container(
          height: 190,
          color: OlwColors.darkBlue,
          child: CupertinoTheme(
            data: const CupertinoThemeData(
              brightness: Brightness.dark,
              textTheme: CupertinoTextThemeData(
                dateTimePickerTextStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            child: CupertinoDatePicker(
              maximumDate: maxDate,
              backgroundColor: OlwColors.darkBlue,
              mode: CupertinoDatePickerMode.date,
              initialDateTime: initialDate ?? DateTime.now(),
              onDateTimeChanged: (date) {
                if (onDateSelected != null) {
                  onDateSelected!(date);
                }
              },
            ),
          ),
        ),
      ),
    );
  }
}

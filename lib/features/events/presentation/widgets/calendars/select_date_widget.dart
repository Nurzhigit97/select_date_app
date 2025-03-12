import 'package:flutter/material.dart';
import 'package:select_date_app/shared/core/resources/widgets/app_input_widget.dart';
import 'package:select_date_app/shared/core/styles/app_colors.dart';

class SelectDateWidget extends StatelessWidget {
  final Function(DateTime)? onSelectDate;
  final TextEditingController controller;

  final String title;
  const SelectDateWidget({
    super.key,
    this.onSelectDate,
    required this.title,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return AppInputWidget(
      title: title,
      isFocus: false,
      isReadOnly: true,
      controller: controller,

      hintText: 'Выберите дату',
      onTap: () {
        showDialog(
          context: context,
          builder: (context) {
            return DatePickerDialog(
              initialDate: DateTime.now(),
              firstDate: DateTime(2000),
              lastDate: DateTime(2100),
            );
          },
        ).then((value) {
          if (value != null) {
            onSelectDate!(value);
          }
        });
      },
      suffixIcon: const Icon(
        Icons.calendar_month_outlined,
        color: AppColors.grey0,
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:select_date_app/shared/core/helper/extenstions.dart';
import 'package:select_date_app/shared/core/styles/app_colors.dart';
import 'package:table_calendar/table_calendar.dart';

class CustomCalendarWidget extends StatefulWidget {
  final Set<DateTime> selectedDays;
  final Function(DateTime selectedDay, DateTime focusedDay) onDaySelected;
  final bool isClickable;

  const CustomCalendarWidget({
    super.key,
    required this.selectedDays,
    required this.onDaySelected,
    required this.isClickable,
  });

  @override
  createState() => _CustomCalendarWidgetState();
}

class _CustomCalendarWidgetState extends State<CustomCalendarWidget> {
  DateTime _focusedDay = DateTime.now();
  DateTime _firstDay = DateTime(2020);

  @override
  Widget build(BuildContext context) {
    return TableCalendar(
      locale: 'ru',
      focusedDay: _focusedDay,
      firstDay: _firstDay,
      lastDay: DateTime(2030),
      calendarFormat: CalendarFormat.month,
      availableCalendarFormats: {CalendarFormat.month: 'Месяц'},
      selectedDayPredicate: (day) => widget.selectedDays.contains(day),
      rangeStartDay:
          widget.selectedDays.isNotEmpty ? widget.selectedDays.first : null,
      rangeEndDay:
          widget.selectedDays.length == 2 ? widget.selectedDays.last : null,
      onDaySelected:
          widget.isClickable
              ? (selectedDay, focusedDay) {
                setState(() {
                  _focusedDay = focusedDay;
                  if (widget.selectedDays.isEmpty) {
                    _firstDay = selectedDay;
                  }
                });
                widget.onDaySelected(selectedDay, focusedDay);
              }
              : null,
      headerStyle: HeaderStyle(
        headerPadding: const EdgeInsets.symmetric(horizontal: 28),
        leftChevronIcon: const Icon(Icons.chevron_left, color: AppColors.grey0),
        rightChevronIcon: const Icon(
          Icons.chevron_right,
          color: AppColors.grey0,
        ),
        formatButtonVisible: false,
        titleCentered: true,
        titleTextFormatter: (date, locale) {
          final formattedDate = date.formatDate();
          return formattedDate[0].toUpperCase() + formattedDate.substring(1);
        },
      ),
      calendarStyle: CalendarStyle(
        cellMargin: const EdgeInsets.all(1),
        cellPadding: const EdgeInsets.all(5),
        selectedDecoration: const BoxDecoration(
          color: AppColors.primaryColor,
          shape: BoxShape.circle,
        ),
        rangeHighlightColor: AppColors.primaryColor.withAlpha(20),
        rangeStartDecoration: const BoxDecoration(
          color: AppColors.primaryColor,
          shape: BoxShape.circle,
        ),
        rangeEndDecoration: const BoxDecoration(
          color: AppColors.primaryColor,
          shape: BoxShape.circle,
        ),
        todayDecoration: const BoxDecoration(
          color: AppColors.transparent,
          shape: BoxShape.circle,
        ),
        todayTextStyle: const TextStyle(
          color: AppColors.primaryColor,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}

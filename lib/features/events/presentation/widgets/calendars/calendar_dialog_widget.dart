import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:select_date_app/features/events/presentation/cubit/event_cubit.dart';
import 'package:select_date_app/shared/core/resources/widgets/app_button_widget.dart';
import 'package:select_date_app/shared/core/resources/widgets/app_input_widget.dart';
import 'package:select_date_app/features/events/presentation/widgets/calendars/custom_calendar_widget.dart';
import 'package:select_date_app/shared/core/helper/extenstions.dart';
import 'package:select_date_app/shared/core/styles/app_colors.dart';

class CalendarDialogWidget extends StatefulWidget {
  final DateTime startDate;
  final DateTime? endDate;
  final Function(DateTime, DateTime)? onDateRangeSelected;

  const CalendarDialogWidget({
    super.key,
    required this.startDate,
    this.endDate,
    this.onDateRangeSelected,
  });

  @override
  State<CalendarDialogWidget> createState() => _CalendarDialogWidgetState();
}

class _CalendarDialogWidgetState extends State<CalendarDialogWidget> {
  final Set<DateTime> _selectedDays = {};

  @override
  void initState() {
    super.initState();
    _initializeSelectedDays();
  }

  void _initializeSelectedDays() {
    _selectedDays
      ..clear()
      ..add(widget.startDate);
  }

  void _onDaySelected(DateTime selectedDay, DateTime focusedDay) {
    setState(() {
      if (_selectedDays.isEmpty) {
        _selectedDays.add(selectedDay);
      } else if (_selectedDays.length == 1) {
        final startDay = _selectedDays.first;

        if (selectedDay.isBefore(startDay)) {
          // Если выбрали дату раньше первой — меняем местами
          _selectedDays
            ..clear()
            ..add(selectedDay)
            ..add(startDay);
        } else {
          // Добавляем конечную дату
          _selectedDays.add(selectedDay);
        }
      } else {
        // Если уже 2 даты выбраны, очищаем и начинаем заново
        _selectedDays
          ..clear()
          ..add(selectedDay);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final sortedSelectedDays = _selectedDays.toList()..sort();
    final hintText =
        sortedSelectedDays.isEmpty
            ? 'Выберите дату'
            : sortedSelectedDays.length == 1
            ? sortedSelectedDays.first.formatDate()
            : sortedSelectedDays.map((date) => date.formatDate()).join(' - ');

    return AppInputWidget(
      filledColor: Colors.white,
      isFocus: false,
      isReadOnly: true,
      hintText: hintText,
      hintColor:
          sortedSelectedDays.isEmpty ? AppColors.black2 : AppColors.black,
      onTap: _showCalendarDialog,
      prefixIcon: Icon(Icons.calendar_today, color: AppColors.black2, size: 20),
      suffixIcon: const Icon(
        Icons.keyboard_arrow_down,
        color: AppColors.black2,
      ),
    );
  }

  void _showCalendarDialog() {
    showDialog(context: context, builder: (context) => _buildCalendarDialog());
  }

  Widget _buildCalendarDialog() {
    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        height: 500,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: AppColors.white,
        ),
        child: Column(
          children: [
            const SizedBox(height: 20),
            CustomCalendarWidget(
              isClickable: true,
              selectedDays: _selectedDays,
              onDaySelected: _onDaySelected,
            ),
            const SizedBox(height: 10),
            AppButtonWidget(
              title: 'Выбрать',
              onTap: () {
                if (_selectedDays.isNotEmpty) {
                  final sortedDays = _selectedDays.toList()..sort();

                  // Get the start date
                  final startDate = sortedDays[0];

                  // Get the end date only if there is a second date selected
                  final endDate = sortedDays.length > 1 ? sortedDays[1] : null;

                  context.read<EventCubit>().getEvents(
                    startDate: startDate,
                    endDate: endDate,
                  );

                  Navigator.of(context).pop();
                }
              },
            ),
            const SizedBox(height: 7),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:select_date_app/features/events/presentation/widgets/app_button_widget.dart';
import 'package:select_date_app/features/events/presentation/widgets/app_input_widget.dart';
import 'package:select_date_app/features/events/presentation/widgets/calendars/custom_calendar_widget.dart';
import 'package:select_date_app/shared/core/helper/extenstions.dart';
import 'package:select_date_app/shared/core/styles/app_colors.dart';

class CalendarDialogWidget extends StatefulWidget {
  final DateTimeRange? initialDateRange;
  final Function(DateTimeRange)? onDateRangeSelected;

  const CalendarDialogWidget({
    super.key,
    this.initialDateRange,
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
    if (widget.initialDateRange != null) {
      _selectedDays
        ..clear()
        ..add(widget.initialDateRange!.start); // Только startDate
    }
  }

  void _onDaySelected(DateTime selectedDay, DateTime focusedDay) {
    setState(() {
      // Если не выбран ни один день, то добавляем startDate
      if (_selectedDays.isEmpty) {
        _selectedDays.add(selectedDay);
      }
      // Если уже выбран startDate, то добавляем endDate (или заменяем его)
      else if (_selectedDays.length == 1) {
        final startDay = _selectedDays.first;
        // Если выбран день до startDate, то обновляем его
        if (selectedDay.isBefore(startDay)) {
          _selectedDays.clear();
          _selectedDays.add(selectedDay); // Перезаписываем startDate
        } else if (!selectedDay.isAtSameMomentAs(startDay)) {
          // Если выбран день после startDate, то добавляем его как endDate
          _selectedDays.add(selectedDay);
        }
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
            ? sortedSelectedDays.first
                .formatDate() // Только startDate
            : sortedSelectedDays
                .map((date) => date.formatDate())
                .join(' - '); // startDate - endDate

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
        height: 470,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: AppColors.white,
        ),
        child: Column(
          children: [
            const SizedBox(height: 20),
            Expanded(
              child: CustomCalendarWidget(
                isClickable: true,
                selectedDays: _selectedDays,
                onDaySelected: _onDaySelected,
              ),
            ),
            AppButtonWidget(
              title: 'Выбрать',
              onTap: () {
                if (_selectedDays.isNotEmpty) {
                  final sortedDays = _selectedDays.toList()..sort();
                  final selectedRange = DateTimeRange(
                    start: sortedDays[0], // startDate
                    end:
                        sortedDays.length > 1
                            ? sortedDays[1]
                            : sortedDays[0], // endDate, если выбран
                  );

                  widget.onDateRangeSelected?.call(selectedRange);
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

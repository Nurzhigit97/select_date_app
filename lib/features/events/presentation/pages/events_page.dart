import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:select_date_app/features/events/data/models/event_model.dart';
import 'package:select_date_app/features/events/presentation/cubit/event_cubit.dart';
import 'package:select_date_app/features/events/presentation/widgets/calendars/calendar_dialog_widget.dart';
import 'package:select_date_app/features/events/presentation/widgets/event_card_widget.dart';
import 'package:select_date_app/shared/core/resources/widgets/app_loader_widget.dart';

class EventsPage extends StatefulWidget {
  const EventsPage({super.key});

  @override
  State<EventsPage> createState() => _EventsPageState();
}

class _EventsPageState extends State<EventsPage> {
  final dateController = TextEditingController();

  final DateTimeRange _dateRange = DateTimeRange(
    start: DateTime.now(),
    end: DateTime.now().add(const Duration(days: 7)),
  );

  List<EventModel> events = [];

  @override
  void initState() {
    context.read<EventCubit>().getEvents(dateRange: _dateRange);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('События'), centerTitle: true),
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
        child: Column(
          children: [
            CalendarDialogWidget(
              initialDateRange: _dateRange,
              onDateRangeSelected: (dateRange) {
                if (dateRange.start == dateRange.end) {
                  dateRange = DateTimeRange(
                    start: dateRange.start,
                    end: dateRange.start.add(const Duration(days: 7)),
                  );
                } else if (dateRange.end.isBefore(
                  dateRange.start.add(const Duration(days: 7)),
                )) {
                  dateRange = DateTimeRange(
                    start: dateRange.start,
                    end: dateRange.start.add(const Duration(days: 7)),
                  );
                }
                context.read<EventCubit>().getEvents(dateRange: dateRange);
              },
            ),

            const SizedBox(height: 8),

            BlocConsumer<EventCubit, EventState>(
              listener: (context, state) {
                if (state is EventsSuccess) {
                  setState(() {
                    events = state.events;
                  });
                } else if (state is EventsError) {
                  ScaffoldMessenger.of(
                    context,
                  ).showSnackBar(SnackBar(content: Text(state.error)));
                }
              },
              builder: (context, state) {
                if (state is EventsLoading) {
                  return const AppLoaderWidget();
                }
                return ListView.separated(
                  separatorBuilder:
                      (context, index) => const SizedBox(height: 8),
                  itemCount: events.length,
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    final event = events[index];
                    return EventCardWidget(event: event);
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

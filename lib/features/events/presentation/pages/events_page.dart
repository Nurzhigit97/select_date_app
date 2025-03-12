import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:select_date_app/features/events/domain/entity/event_entity.dart';
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

  DateTime? startDate;
  DateTime? endDate;

  List<EventEntity> events = [];

  @override
  void initState() {
    context.read<EventCubit>().getEvents(startDate: DateTime.now());
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
              startDate: startDate ?? DateTime.now(),

              onDateRangeSelected: (startDate, endDate) {
                context.read<EventCubit>().getEvents(
                  startDate: startDate,
                  endDate: endDate,
                );
              },
            ),

            const SizedBox(height: 8),

            BlocConsumer<EventCubit, EventState>(
              listener: (context, state) {
                if (state is EventsSuccess) {
                  events = state.events;
                } else if (state is EventsError) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(
                        state.error.response?.data['message']['end_date'][0] ??
                            "",
                      ),
                    ),
                  );
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

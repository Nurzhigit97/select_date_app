import 'package:flutter/material.dart';
import 'package:select_date_app/features/events/domain/entity/event_entity.dart';
import 'package:select_date_app/shared/core/styles/app_colors.dart';

class EventCardWidget extends StatelessWidget {
  final EventEntity event;

  const EventCardWidget({super.key, required this.event});

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  event.eventName,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                Text(event.date, style: TextStyle(fontSize: 12)),
              ],
            ),
            const SizedBox(height: 8),
            Text(event.description, style: TextStyle(fontSize: 12)),
          ],
        ),
      ),
    );
  }
}

import 'package:select_date_app/features/events/domain/entity/event_entity.dart';

class EventModel extends EventEntity {
  const EventModel({
    required super.eventName,
    required super.description,
    required super.date,
  });

  factory EventModel.fromJson(Map<String, dynamic> json) {
    return EventModel(
      eventName: json['event_name'],
      description: json['description'],
      date: json['date'],
    );
  }

  Map<String, dynamic> toJson() {
    return {'event_name': eventName, 'description': description, 'date': date};
  }
}

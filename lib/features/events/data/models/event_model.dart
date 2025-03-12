class EventModel {
  final String eventName;
  final String description;
  final String date;
  EventModel({
    required this.eventName,
    required this.description,
    required this.date,
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

import 'package:equatable/equatable.dart';

class GetEventsParams extends Equatable {
  final DateTime startDate;
  final DateTime? endDate;

  const GetEventsParams({required this.startDate, this.endDate});

  @override
  List<Object?> get props => [startDate, endDate];
}

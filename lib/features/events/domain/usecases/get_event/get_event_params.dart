import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class GetEventsParams extends Equatable {
  final DateTimeRange? dateRange;

  const GetEventsParams({this.dateRange});

  @override
  List<Object?> get props => [dateRange];
}

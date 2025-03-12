import 'package:flutter/material.dart';

class StatusModel {
  final String status;
  final String statusEnum;
  final Color statusColor;

  const StatusModel({
    required this.status,
    required this.statusEnum,
    required this.statusColor,
  });

  factory StatusModel.fromJson(Map<String, dynamic> json) {
    return StatusModel(
      status: json['status'],
      statusEnum: json['statusEnum'],
      statusColor: json['statusColor'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'status': status,
      'statusEnum': statusEnum,
      'statusColor': statusColor,
    };
  }
}

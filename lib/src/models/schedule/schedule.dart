// ignore_for_file: non_constant_identifier_names

import 'package:doctopia_models/src/models/type_size/type_size.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'schedule.freezed.dart';
part 'schedule.g.dart';

@freezed
class Schedule with _$Schedule {
  const factory Schedule({
    required String weekday,
    required int intday,
    required int start,
    required int end,
    required int slots,
  }) = _Schedule;

  factory Schedule.fromJson(Map<String, Object?> json) =>
      _$ScheduleFromJson(json);

  factory Schedule.initial() {
    return const Schedule(
      weekday: 'Monday',
      intday: 1,
      start: 0,
      end: 0,
      slots: 0,
    );
  }

  static Map<String, TypeSize> scheme = {
    'weekday': TypeSize(String, 128),
    'intday': TypeSize(int, 10),
    'start': TypeSize(int, 24),
    'end': TypeSize(int, 24),
    'slots': TypeSize(int, 100),
  };
}

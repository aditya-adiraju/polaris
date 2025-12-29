import 'package:freezed_annotation/freezed_annotation.dart';
part 'stop.freezed.dart';

part 'stop.g.dart';


@freezed
class Stop with _$Stop {
  const factory Stop({
    required int id,
    String? code,
    required String name,
    String? ttsName,
    String? description,
    required double lat,
    required double lon,
    String? zoneId,
    required int locationType,
    int? parentStation,
    String? timezone,
    int? wheelchairBoarding,
    int? levelId,
    String? platformCode,
    int? access,
  }) = _Stop;

  factory Stop.fromJson(Map<String, Object?> json) => $_StopFromJson(json);
}

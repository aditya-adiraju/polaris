import 'package:freezed_annotation/freezed_annotation.dart';

part 'stop_time.freezed.dart';
part 'stop_time.g.dart';

@freezed
abstract class StopTime with _$StopTime {
  const factory StopTime({
    required String tripId,
    required int stopSequence,
    required String stopId,
    String? arrivalTime,
    String? departureTime,
    int? locationGroupId,
    int? locationId,
    String? tripHeadsign,
    String? startPickupWindow,
    String? endPickupWindow,
    int? pickupType,
    int? dropOffType,
    int? continuousPickup,
    int? continuousDropOff,
    double? shapeDistTraveled,
    int? timepoint,
    int? pickupBookingRule,
    int? dropoffBookingRule
  }) = _StopTime;

  factory StopTime.fromJson(Map<String, Object?> json) => _$StopTimeFromJson(json);
}
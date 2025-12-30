import 'package:freezed_annotation/freezed_annotation.dart';
part 'trip.freezed.dart';

part 'trip.g.dart';

enum DirectionId { outbound, inbound }

@freezed
abstract class Trip with _$Trip {
  const factory Trip({
    required String id,
    required String routeId,
    required String serviceId,
    String? headsign,
    String? shortName,
    DirectionId? directionId,
    String? blockId,
    String? shapeId,
    int? bikesAllowed,
    int? carsAllowed
  }) = _Trip;

  factory Trip.fromJson(Map<String, Object?> json) => _$TripFromJson(json);
}

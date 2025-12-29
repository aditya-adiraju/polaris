import 'package:freezed_annotation/freezed_annotation.dart';
part 'trip.freezed.dart';

part 'trip.g.dart';

enum DirectionId { outbound, inbound }

@freezed
class Trip with _$Trip {
  const factory Trip({
    required int id,
    required int routeId,
    required int serviceId,
    String? headsign,
    String? shortName,
    DirectionId? directionId,
    int? blockId,
    int? shapeId,
    int? bikesAllowed,
    int? carsAllowed
  }) = _Trip;

  factory Trip.fromJson(Map<String, Object?> json) => _$TripFromJson(json);
}

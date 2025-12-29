// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trip.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Trip _$TripFromJson(Map<String, dynamic> json) => _Trip(
  id: (json['id'] as num).toInt(),
  routeId: (json['routeId'] as num).toInt(),
  serviceId: (json['serviceId'] as num).toInt(),
  headsign: json['headsign'] as String?,
  shortName: json['shortName'] as String?,
  directionId: $enumDecodeNullable(_$DirectionIdEnumMap, json['directionId']),
  blockId: (json['blockId'] as num?)?.toInt(),
  shapeId: (json['shapeId'] as num?)?.toInt(),
  bikesAllowed: (json['bikesAllowed'] as num?)?.toInt(),
  carsAllowed: (json['carsAllowed'] as num?)?.toInt(),
);

Map<String, dynamic> _$TripToJson(_Trip instance) => <String, dynamic>{
  'id': instance.id,
  'routeId': instance.routeId,
  'serviceId': instance.serviceId,
  'headsign': instance.headsign,
  'shortName': instance.shortName,
  'directionId': _$DirectionIdEnumMap[instance.directionId],
  'blockId': instance.blockId,
  'shapeId': instance.shapeId,
  'bikesAllowed': instance.bikesAllowed,
  'carsAllowed': instance.carsAllowed,
};

const _$DirectionIdEnumMap = {
  DirectionId.outbound: 'outbound',
  DirectionId.inbound: 'inbound',
};

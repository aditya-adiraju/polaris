// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Route _$RouteFromJson(Map<String, dynamic> json) => _Route(
  id: (json['id'] as num).toInt(),
  agencyId: (json['agencyId'] as num).toInt(),
  shortName: (json['shortName'] as num).toInt(),
  longName: json['longName'] as String,
  description: json['description'] as String?,
  routeType: $enumDecode(_$RouteTypeEnumMap, json['routeType']),
);

Map<String, dynamic> _$RouteToJson(_Route instance) => <String, dynamic>{
  'id': instance.id,
  'agencyId': instance.agencyId,
  'shortName': instance.shortName,
  'longName': instance.longName,
  'description': instance.description,
  'routeType': _$RouteTypeEnumMap[instance.routeType]!,
};

const _$RouteTypeEnumMap = {
  RouteType.skytrain: 'skytrain',
  RouteType.wce: 'wce',
  RouteType.bus: 'bus',
  RouteType.seabus: 'seabus',
  RouteType.handydart: 'handydart',
};

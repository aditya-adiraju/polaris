// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'route.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Route _$RouteFromJson(Map<String, dynamic> json) => _Route(
  id: json['id'] as String,
  agencyId: json['agencyId'] as String,
  shortName: json['shortName'] as String,
  longName: json['longName'] as String,
  description: json['description'] as String?,
  routeType: (json['routeType'] as num).toInt(),
  routeColor: json['routeColor'] as String?,
  routeTextColor: json['routeTextColor'] as String?,
);

Map<String, dynamic> _$RouteToJson(_Route instance) => <String, dynamic>{
  'id': instance.id,
  'agencyId': instance.agencyId,
  'shortName': instance.shortName,
  'longName': instance.longName,
  'description': instance.description,
  'routeType': instance.routeType,
  'routeColor': instance.routeColor,
  'routeTextColor': instance.routeTextColor,
};

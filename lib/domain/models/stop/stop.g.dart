// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Stop _$StopFromJson(Map<String, dynamic> json) => _Stop(
  id: json['id'] as String,
  code: json['code'] as String?,
  name: json['name'] as String,
  ttsName: json['ttsName'] as String?,
  description: json['description'] as String?,
  lat: (json['lat'] as num).toDouble(),
  lon: (json['lon'] as num).toDouble(),
  zoneId: json['zoneId'] as String?,
  locationType: (json['locationType'] as num).toInt(),
  parentStation: json['parentStation'] as String?,
  timezone: json['timezone'] as String?,
  wheelchairBoarding: (json['wheelchairBoarding'] as num?)?.toInt(),
  levelId: (json['levelId'] as num?)?.toInt(),
  platformCode: json['platformCode'] as String?,
  access: (json['access'] as num?)?.toInt(),
);

Map<String, dynamic> _$StopToJson(_Stop instance) => <String, dynamic>{
  'id': instance.id,
  'code': instance.code,
  'name': instance.name,
  'ttsName': instance.ttsName,
  'description': instance.description,
  'lat': instance.lat,
  'lon': instance.lon,
  'zoneId': instance.zoneId,
  'locationType': instance.locationType,
  'parentStation': instance.parentStation,
  'timezone': instance.timezone,
  'wheelchairBoarding': instance.wheelchairBoarding,
  'levelId': instance.levelId,
  'platformCode': instance.platformCode,
  'access': instance.access,
};

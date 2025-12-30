// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stop_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StopTime _$StopTimeFromJson(Map<String, dynamic> json) => _StopTime(
  tripId: json['tripId'] as String,
  stopSequence: (json['stopSequence'] as num).toInt(),
  stopId: json['stopId'] as String,
  arrivalTime: json['arrivalTime'] as String?,
  departureTime: json['departureTime'] as String?,
  locationGroupId: (json['locationGroupId'] as num?)?.toInt(),
  locationId: (json['locationId'] as num?)?.toInt(),
  tripHeadsign: json['tripHeadsign'] as String?,
  startPickupWindow: json['startPickupWindow'] as String?,
  endPickupWindow: json['endPickupWindow'] as String?,
  pickupType: (json['pickupType'] as num?)?.toInt(),
  dropOffType: (json['dropOffType'] as num?)?.toInt(),
  continuousPickup: (json['continuousPickup'] as num?)?.toInt(),
  continuousDropOff: (json['continuousDropOff'] as num?)?.toInt(),
  shapeDistTraveled: (json['shapeDistTraveled'] as num?)?.toDouble(),
  timepoint: (json['timepoint'] as num?)?.toInt(),
  pickupBookingRule: (json['pickupBookingRule'] as num?)?.toInt(),
  dropoffBookingRule: (json['dropoffBookingRule'] as num?)?.toInt(),
);

Map<String, dynamic> _$StopTimeToJson(_StopTime instance) => <String, dynamic>{
  'tripId': instance.tripId,
  'stopSequence': instance.stopSequence,
  'stopId': instance.stopId,
  'arrivalTime': instance.arrivalTime,
  'departureTime': instance.departureTime,
  'locationGroupId': instance.locationGroupId,
  'locationId': instance.locationId,
  'tripHeadsign': instance.tripHeadsign,
  'startPickupWindow': instance.startPickupWindow,
  'endPickupWindow': instance.endPickupWindow,
  'pickupType': instance.pickupType,
  'dropOffType': instance.dropOffType,
  'continuousPickup': instance.continuousPickup,
  'continuousDropOff': instance.continuousDropOff,
  'shapeDistTraveled': instance.shapeDistTraveled,
  'timepoint': instance.timepoint,
  'pickupBookingRule': instance.pickupBookingRule,
  'dropoffBookingRule': instance.dropoffBookingRule,
};

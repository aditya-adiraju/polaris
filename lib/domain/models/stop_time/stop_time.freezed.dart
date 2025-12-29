// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stop_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StopTime {

 int get tripId; int get stopSequence; int get stopId; String? get arrivalTime; String? get departureTime; int? get locationGroupId; int? get locationId; String? get tripHeadsign; String? get startPickupWindow; String? get endPickupWindow; int? get pickupType; int? get dropOffType; int? get continuousPickup; int? get continuousDropOff; int? get shapeDistTraveled; int? get timepoint; int? get pickupBookingRule; int? get dropoffBookingRule;
/// Create a copy of StopTime
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StopTimeCopyWith<StopTime> get copyWith => _$StopTimeCopyWithImpl<StopTime>(this as StopTime, _$identity);

  /// Serializes this StopTime to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StopTime&&(identical(other.tripId, tripId) || other.tripId == tripId)&&(identical(other.stopSequence, stopSequence) || other.stopSequence == stopSequence)&&(identical(other.stopId, stopId) || other.stopId == stopId)&&(identical(other.arrivalTime, arrivalTime) || other.arrivalTime == arrivalTime)&&(identical(other.departureTime, departureTime) || other.departureTime == departureTime)&&(identical(other.locationGroupId, locationGroupId) || other.locationGroupId == locationGroupId)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.tripHeadsign, tripHeadsign) || other.tripHeadsign == tripHeadsign)&&(identical(other.startPickupWindow, startPickupWindow) || other.startPickupWindow == startPickupWindow)&&(identical(other.endPickupWindow, endPickupWindow) || other.endPickupWindow == endPickupWindow)&&(identical(other.pickupType, pickupType) || other.pickupType == pickupType)&&(identical(other.dropOffType, dropOffType) || other.dropOffType == dropOffType)&&(identical(other.continuousPickup, continuousPickup) || other.continuousPickup == continuousPickup)&&(identical(other.continuousDropOff, continuousDropOff) || other.continuousDropOff == continuousDropOff)&&(identical(other.shapeDistTraveled, shapeDistTraveled) || other.shapeDistTraveled == shapeDistTraveled)&&(identical(other.timepoint, timepoint) || other.timepoint == timepoint)&&(identical(other.pickupBookingRule, pickupBookingRule) || other.pickupBookingRule == pickupBookingRule)&&(identical(other.dropoffBookingRule, dropoffBookingRule) || other.dropoffBookingRule == dropoffBookingRule));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tripId,stopSequence,stopId,arrivalTime,departureTime,locationGroupId,locationId,tripHeadsign,startPickupWindow,endPickupWindow,pickupType,dropOffType,continuousPickup,continuousDropOff,shapeDistTraveled,timepoint,pickupBookingRule,dropoffBookingRule);

@override
String toString() {
  return 'StopTime(tripId: $tripId, stopSequence: $stopSequence, stopId: $stopId, arrivalTime: $arrivalTime, departureTime: $departureTime, locationGroupId: $locationGroupId, locationId: $locationId, tripHeadsign: $tripHeadsign, startPickupWindow: $startPickupWindow, endPickupWindow: $endPickupWindow, pickupType: $pickupType, dropOffType: $dropOffType, continuousPickup: $continuousPickup, continuousDropOff: $continuousDropOff, shapeDistTraveled: $shapeDistTraveled, timepoint: $timepoint, pickupBookingRule: $pickupBookingRule, dropoffBookingRule: $dropoffBookingRule)';
}


}

/// @nodoc
abstract mixin class $StopTimeCopyWith<$Res>  {
  factory $StopTimeCopyWith(StopTime value, $Res Function(StopTime) _then) = _$StopTimeCopyWithImpl;
@useResult
$Res call({
 int tripId, int stopSequence, int stopId, String? arrivalTime, String? departureTime, int? locationGroupId, int? locationId, String? tripHeadsign, String? startPickupWindow, String? endPickupWindow, int? pickupType, int? dropOffType, int? continuousPickup, int? continuousDropOff, int? shapeDistTraveled, int? timepoint, int? pickupBookingRule, int? dropoffBookingRule
});




}
/// @nodoc
class _$StopTimeCopyWithImpl<$Res>
    implements $StopTimeCopyWith<$Res> {
  _$StopTimeCopyWithImpl(this._self, this._then);

  final StopTime _self;
  final $Res Function(StopTime) _then;

/// Create a copy of StopTime
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tripId = null,Object? stopSequence = null,Object? stopId = null,Object? arrivalTime = freezed,Object? departureTime = freezed,Object? locationGroupId = freezed,Object? locationId = freezed,Object? tripHeadsign = freezed,Object? startPickupWindow = freezed,Object? endPickupWindow = freezed,Object? pickupType = freezed,Object? dropOffType = freezed,Object? continuousPickup = freezed,Object? continuousDropOff = freezed,Object? shapeDistTraveled = freezed,Object? timepoint = freezed,Object? pickupBookingRule = freezed,Object? dropoffBookingRule = freezed,}) {
  return _then(_self.copyWith(
tripId: null == tripId ? _self.tripId : tripId // ignore: cast_nullable_to_non_nullable
as int,stopSequence: null == stopSequence ? _self.stopSequence : stopSequence // ignore: cast_nullable_to_non_nullable
as int,stopId: null == stopId ? _self.stopId : stopId // ignore: cast_nullable_to_non_nullable
as int,arrivalTime: freezed == arrivalTime ? _self.arrivalTime : arrivalTime // ignore: cast_nullable_to_non_nullable
as String?,departureTime: freezed == departureTime ? _self.departureTime : departureTime // ignore: cast_nullable_to_non_nullable
as String?,locationGroupId: freezed == locationGroupId ? _self.locationGroupId : locationGroupId // ignore: cast_nullable_to_non_nullable
as int?,locationId: freezed == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as int?,tripHeadsign: freezed == tripHeadsign ? _self.tripHeadsign : tripHeadsign // ignore: cast_nullable_to_non_nullable
as String?,startPickupWindow: freezed == startPickupWindow ? _self.startPickupWindow : startPickupWindow // ignore: cast_nullable_to_non_nullable
as String?,endPickupWindow: freezed == endPickupWindow ? _self.endPickupWindow : endPickupWindow // ignore: cast_nullable_to_non_nullable
as String?,pickupType: freezed == pickupType ? _self.pickupType : pickupType // ignore: cast_nullable_to_non_nullable
as int?,dropOffType: freezed == dropOffType ? _self.dropOffType : dropOffType // ignore: cast_nullable_to_non_nullable
as int?,continuousPickup: freezed == continuousPickup ? _self.continuousPickup : continuousPickup // ignore: cast_nullable_to_non_nullable
as int?,continuousDropOff: freezed == continuousDropOff ? _self.continuousDropOff : continuousDropOff // ignore: cast_nullable_to_non_nullable
as int?,shapeDistTraveled: freezed == shapeDistTraveled ? _self.shapeDistTraveled : shapeDistTraveled // ignore: cast_nullable_to_non_nullable
as int?,timepoint: freezed == timepoint ? _self.timepoint : timepoint // ignore: cast_nullable_to_non_nullable
as int?,pickupBookingRule: freezed == pickupBookingRule ? _self.pickupBookingRule : pickupBookingRule // ignore: cast_nullable_to_non_nullable
as int?,dropoffBookingRule: freezed == dropoffBookingRule ? _self.dropoffBookingRule : dropoffBookingRule // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [StopTime].
extension StopTimePatterns on StopTime {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StopTime value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StopTime() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StopTime value)  $default,){
final _that = this;
switch (_that) {
case _StopTime():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StopTime value)?  $default,){
final _that = this;
switch (_that) {
case _StopTime() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int tripId,  int stopSequence,  int stopId,  String? arrivalTime,  String? departureTime,  int? locationGroupId,  int? locationId,  String? tripHeadsign,  String? startPickupWindow,  String? endPickupWindow,  int? pickupType,  int? dropOffType,  int? continuousPickup,  int? continuousDropOff,  int? shapeDistTraveled,  int? timepoint,  int? pickupBookingRule,  int? dropoffBookingRule)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StopTime() when $default != null:
return $default(_that.tripId,_that.stopSequence,_that.stopId,_that.arrivalTime,_that.departureTime,_that.locationGroupId,_that.locationId,_that.tripHeadsign,_that.startPickupWindow,_that.endPickupWindow,_that.pickupType,_that.dropOffType,_that.continuousPickup,_that.continuousDropOff,_that.shapeDistTraveled,_that.timepoint,_that.pickupBookingRule,_that.dropoffBookingRule);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int tripId,  int stopSequence,  int stopId,  String? arrivalTime,  String? departureTime,  int? locationGroupId,  int? locationId,  String? tripHeadsign,  String? startPickupWindow,  String? endPickupWindow,  int? pickupType,  int? dropOffType,  int? continuousPickup,  int? continuousDropOff,  int? shapeDistTraveled,  int? timepoint,  int? pickupBookingRule,  int? dropoffBookingRule)  $default,) {final _that = this;
switch (_that) {
case _StopTime():
return $default(_that.tripId,_that.stopSequence,_that.stopId,_that.arrivalTime,_that.departureTime,_that.locationGroupId,_that.locationId,_that.tripHeadsign,_that.startPickupWindow,_that.endPickupWindow,_that.pickupType,_that.dropOffType,_that.continuousPickup,_that.continuousDropOff,_that.shapeDistTraveled,_that.timepoint,_that.pickupBookingRule,_that.dropoffBookingRule);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int tripId,  int stopSequence,  int stopId,  String? arrivalTime,  String? departureTime,  int? locationGroupId,  int? locationId,  String? tripHeadsign,  String? startPickupWindow,  String? endPickupWindow,  int? pickupType,  int? dropOffType,  int? continuousPickup,  int? continuousDropOff,  int? shapeDistTraveled,  int? timepoint,  int? pickupBookingRule,  int? dropoffBookingRule)?  $default,) {final _that = this;
switch (_that) {
case _StopTime() when $default != null:
return $default(_that.tripId,_that.stopSequence,_that.stopId,_that.arrivalTime,_that.departureTime,_that.locationGroupId,_that.locationId,_that.tripHeadsign,_that.startPickupWindow,_that.endPickupWindow,_that.pickupType,_that.dropOffType,_that.continuousPickup,_that.continuousDropOff,_that.shapeDistTraveled,_that.timepoint,_that.pickupBookingRule,_that.dropoffBookingRule);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StopTime implements StopTime {
  const _StopTime({required this.tripId, required this.stopSequence, required this.stopId, this.arrivalTime, this.departureTime, this.locationGroupId, this.locationId, this.tripHeadsign, this.startPickupWindow, this.endPickupWindow, this.pickupType, this.dropOffType, this.continuousPickup, this.continuousDropOff, this.shapeDistTraveled, this.timepoint, this.pickupBookingRule, this.dropoffBookingRule});
  factory _StopTime.fromJson(Map<String, dynamic> json) => _$StopTimeFromJson(json);

@override final  int tripId;
@override final  int stopSequence;
@override final  int stopId;
@override final  String? arrivalTime;
@override final  String? departureTime;
@override final  int? locationGroupId;
@override final  int? locationId;
@override final  String? tripHeadsign;
@override final  String? startPickupWindow;
@override final  String? endPickupWindow;
@override final  int? pickupType;
@override final  int? dropOffType;
@override final  int? continuousPickup;
@override final  int? continuousDropOff;
@override final  int? shapeDistTraveled;
@override final  int? timepoint;
@override final  int? pickupBookingRule;
@override final  int? dropoffBookingRule;

/// Create a copy of StopTime
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StopTimeCopyWith<_StopTime> get copyWith => __$StopTimeCopyWithImpl<_StopTime>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StopTimeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StopTime&&(identical(other.tripId, tripId) || other.tripId == tripId)&&(identical(other.stopSequence, stopSequence) || other.stopSequence == stopSequence)&&(identical(other.stopId, stopId) || other.stopId == stopId)&&(identical(other.arrivalTime, arrivalTime) || other.arrivalTime == arrivalTime)&&(identical(other.departureTime, departureTime) || other.departureTime == departureTime)&&(identical(other.locationGroupId, locationGroupId) || other.locationGroupId == locationGroupId)&&(identical(other.locationId, locationId) || other.locationId == locationId)&&(identical(other.tripHeadsign, tripHeadsign) || other.tripHeadsign == tripHeadsign)&&(identical(other.startPickupWindow, startPickupWindow) || other.startPickupWindow == startPickupWindow)&&(identical(other.endPickupWindow, endPickupWindow) || other.endPickupWindow == endPickupWindow)&&(identical(other.pickupType, pickupType) || other.pickupType == pickupType)&&(identical(other.dropOffType, dropOffType) || other.dropOffType == dropOffType)&&(identical(other.continuousPickup, continuousPickup) || other.continuousPickup == continuousPickup)&&(identical(other.continuousDropOff, continuousDropOff) || other.continuousDropOff == continuousDropOff)&&(identical(other.shapeDistTraveled, shapeDistTraveled) || other.shapeDistTraveled == shapeDistTraveled)&&(identical(other.timepoint, timepoint) || other.timepoint == timepoint)&&(identical(other.pickupBookingRule, pickupBookingRule) || other.pickupBookingRule == pickupBookingRule)&&(identical(other.dropoffBookingRule, dropoffBookingRule) || other.dropoffBookingRule == dropoffBookingRule));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tripId,stopSequence,stopId,arrivalTime,departureTime,locationGroupId,locationId,tripHeadsign,startPickupWindow,endPickupWindow,pickupType,dropOffType,continuousPickup,continuousDropOff,shapeDistTraveled,timepoint,pickupBookingRule,dropoffBookingRule);

@override
String toString() {
  return 'StopTime(tripId: $tripId, stopSequence: $stopSequence, stopId: $stopId, arrivalTime: $arrivalTime, departureTime: $departureTime, locationGroupId: $locationGroupId, locationId: $locationId, tripHeadsign: $tripHeadsign, startPickupWindow: $startPickupWindow, endPickupWindow: $endPickupWindow, pickupType: $pickupType, dropOffType: $dropOffType, continuousPickup: $continuousPickup, continuousDropOff: $continuousDropOff, shapeDistTraveled: $shapeDistTraveled, timepoint: $timepoint, pickupBookingRule: $pickupBookingRule, dropoffBookingRule: $dropoffBookingRule)';
}


}

/// @nodoc
abstract mixin class _$StopTimeCopyWith<$Res> implements $StopTimeCopyWith<$Res> {
  factory _$StopTimeCopyWith(_StopTime value, $Res Function(_StopTime) _then) = __$StopTimeCopyWithImpl;
@override @useResult
$Res call({
 int tripId, int stopSequence, int stopId, String? arrivalTime, String? departureTime, int? locationGroupId, int? locationId, String? tripHeadsign, String? startPickupWindow, String? endPickupWindow, int? pickupType, int? dropOffType, int? continuousPickup, int? continuousDropOff, int? shapeDistTraveled, int? timepoint, int? pickupBookingRule, int? dropoffBookingRule
});




}
/// @nodoc
class __$StopTimeCopyWithImpl<$Res>
    implements _$StopTimeCopyWith<$Res> {
  __$StopTimeCopyWithImpl(this._self, this._then);

  final _StopTime _self;
  final $Res Function(_StopTime) _then;

/// Create a copy of StopTime
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tripId = null,Object? stopSequence = null,Object? stopId = null,Object? arrivalTime = freezed,Object? departureTime = freezed,Object? locationGroupId = freezed,Object? locationId = freezed,Object? tripHeadsign = freezed,Object? startPickupWindow = freezed,Object? endPickupWindow = freezed,Object? pickupType = freezed,Object? dropOffType = freezed,Object? continuousPickup = freezed,Object? continuousDropOff = freezed,Object? shapeDistTraveled = freezed,Object? timepoint = freezed,Object? pickupBookingRule = freezed,Object? dropoffBookingRule = freezed,}) {
  return _then(_StopTime(
tripId: null == tripId ? _self.tripId : tripId // ignore: cast_nullable_to_non_nullable
as int,stopSequence: null == stopSequence ? _self.stopSequence : stopSequence // ignore: cast_nullable_to_non_nullable
as int,stopId: null == stopId ? _self.stopId : stopId // ignore: cast_nullable_to_non_nullable
as int,arrivalTime: freezed == arrivalTime ? _self.arrivalTime : arrivalTime // ignore: cast_nullable_to_non_nullable
as String?,departureTime: freezed == departureTime ? _self.departureTime : departureTime // ignore: cast_nullable_to_non_nullable
as String?,locationGroupId: freezed == locationGroupId ? _self.locationGroupId : locationGroupId // ignore: cast_nullable_to_non_nullable
as int?,locationId: freezed == locationId ? _self.locationId : locationId // ignore: cast_nullable_to_non_nullable
as int?,tripHeadsign: freezed == tripHeadsign ? _self.tripHeadsign : tripHeadsign // ignore: cast_nullable_to_non_nullable
as String?,startPickupWindow: freezed == startPickupWindow ? _self.startPickupWindow : startPickupWindow // ignore: cast_nullable_to_non_nullable
as String?,endPickupWindow: freezed == endPickupWindow ? _self.endPickupWindow : endPickupWindow // ignore: cast_nullable_to_non_nullable
as String?,pickupType: freezed == pickupType ? _self.pickupType : pickupType // ignore: cast_nullable_to_non_nullable
as int?,dropOffType: freezed == dropOffType ? _self.dropOffType : dropOffType // ignore: cast_nullable_to_non_nullable
as int?,continuousPickup: freezed == continuousPickup ? _self.continuousPickup : continuousPickup // ignore: cast_nullable_to_non_nullable
as int?,continuousDropOff: freezed == continuousDropOff ? _self.continuousDropOff : continuousDropOff // ignore: cast_nullable_to_non_nullable
as int?,shapeDistTraveled: freezed == shapeDistTraveled ? _self.shapeDistTraveled : shapeDistTraveled // ignore: cast_nullable_to_non_nullable
as int?,timepoint: freezed == timepoint ? _self.timepoint : timepoint // ignore: cast_nullable_to_non_nullable
as int?,pickupBookingRule: freezed == pickupBookingRule ? _self.pickupBookingRule : pickupBookingRule // ignore: cast_nullable_to_non_nullable
as int?,dropoffBookingRule: freezed == dropoffBookingRule ? _self.dropoffBookingRule : dropoffBookingRule // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on

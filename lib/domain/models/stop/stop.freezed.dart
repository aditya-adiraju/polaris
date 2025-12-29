// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stop.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Stop {

 int get id; String? get code; String get name; String? get ttsName; String? get description; double get lat; double get lon; String? get zoneId; int get locationType; int? get parentStation; String? get timezone; int? get wheelchairBoarding; int? get levelId; String? get platformCode; int? get access;
/// Create a copy of Stop
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StopCopyWith<Stop> get copyWith => _$StopCopyWithImpl<Stop>(this as Stop, _$identity);

  /// Serializes this Stop to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Stop&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&(identical(other.ttsName, ttsName) || other.ttsName == ttsName)&&(identical(other.description, description) || other.description == description)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lon, lon) || other.lon == lon)&&(identical(other.zoneId, zoneId) || other.zoneId == zoneId)&&(identical(other.locationType, locationType) || other.locationType == locationType)&&(identical(other.parentStation, parentStation) || other.parentStation == parentStation)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&(identical(other.wheelchairBoarding, wheelchairBoarding) || other.wheelchairBoarding == wheelchairBoarding)&&(identical(other.levelId, levelId) || other.levelId == levelId)&&(identical(other.platformCode, platformCode) || other.platformCode == platformCode)&&(identical(other.access, access) || other.access == access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,name,ttsName,description,lat,lon,zoneId,locationType,parentStation,timezone,wheelchairBoarding,levelId,platformCode,access);

@override
String toString() {
  return 'Stop(id: $id, code: $code, name: $name, ttsName: $ttsName, description: $description, lat: $lat, lon: $lon, zoneId: $zoneId, locationType: $locationType, parentStation: $parentStation, timezone: $timezone, wheelchairBoarding: $wheelchairBoarding, levelId: $levelId, platformCode: $platformCode, access: $access)';
}


}

/// @nodoc
abstract mixin class $StopCopyWith<$Res>  {
  factory $StopCopyWith(Stop value, $Res Function(Stop) _then) = _$StopCopyWithImpl;
@useResult
$Res call({
 int id, String? code, String name, String? ttsName, String? description, double lat, double lon, String? zoneId, int locationType, int? parentStation, String? timezone, int? wheelchairBoarding, int? levelId, String? platformCode, int? access
});




}
/// @nodoc
class _$StopCopyWithImpl<$Res>
    implements $StopCopyWith<$Res> {
  _$StopCopyWithImpl(this._self, this._then);

  final Stop _self;
  final $Res Function(Stop) _then;

/// Create a copy of Stop
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? code = freezed,Object? name = null,Object? ttsName = freezed,Object? description = freezed,Object? lat = null,Object? lon = null,Object? zoneId = freezed,Object? locationType = null,Object? parentStation = freezed,Object? timezone = freezed,Object? wheelchairBoarding = freezed,Object? levelId = freezed,Object? platformCode = freezed,Object? access = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ttsName: freezed == ttsName ? _self.ttsName : ttsName // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double,lon: null == lon ? _self.lon : lon // ignore: cast_nullable_to_non_nullable
as double,zoneId: freezed == zoneId ? _self.zoneId : zoneId // ignore: cast_nullable_to_non_nullable
as String?,locationType: null == locationType ? _self.locationType : locationType // ignore: cast_nullable_to_non_nullable
as int,parentStation: freezed == parentStation ? _self.parentStation : parentStation // ignore: cast_nullable_to_non_nullable
as int?,timezone: freezed == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String?,wheelchairBoarding: freezed == wheelchairBoarding ? _self.wheelchairBoarding : wheelchairBoarding // ignore: cast_nullable_to_non_nullable
as int?,levelId: freezed == levelId ? _self.levelId : levelId // ignore: cast_nullable_to_non_nullable
as int?,platformCode: freezed == platformCode ? _self.platformCode : platformCode // ignore: cast_nullable_to_non_nullable
as String?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Stop].
extension StopPatterns on Stop {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Stop value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Stop() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Stop value)  $default,){
final _that = this;
switch (_that) {
case _Stop():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Stop value)?  $default,){
final _that = this;
switch (_that) {
case _Stop() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String? code,  String name,  String? ttsName,  String? description,  double lat,  double lon,  String? zoneId,  int locationType,  int? parentStation,  String? timezone,  int? wheelchairBoarding,  int? levelId,  String? platformCode,  int? access)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Stop() when $default != null:
return $default(_that.id,_that.code,_that.name,_that.ttsName,_that.description,_that.lat,_that.lon,_that.zoneId,_that.locationType,_that.parentStation,_that.timezone,_that.wheelchairBoarding,_that.levelId,_that.platformCode,_that.access);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String? code,  String name,  String? ttsName,  String? description,  double lat,  double lon,  String? zoneId,  int locationType,  int? parentStation,  String? timezone,  int? wheelchairBoarding,  int? levelId,  String? platformCode,  int? access)  $default,) {final _that = this;
switch (_that) {
case _Stop():
return $default(_that.id,_that.code,_that.name,_that.ttsName,_that.description,_that.lat,_that.lon,_that.zoneId,_that.locationType,_that.parentStation,_that.timezone,_that.wheelchairBoarding,_that.levelId,_that.platformCode,_that.access);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String? code,  String name,  String? ttsName,  String? description,  double lat,  double lon,  String? zoneId,  int locationType,  int? parentStation,  String? timezone,  int? wheelchairBoarding,  int? levelId,  String? platformCode,  int? access)?  $default,) {final _that = this;
switch (_that) {
case _Stop() when $default != null:
return $default(_that.id,_that.code,_that.name,_that.ttsName,_that.description,_that.lat,_that.lon,_that.zoneId,_that.locationType,_that.parentStation,_that.timezone,_that.wheelchairBoarding,_that.levelId,_that.platformCode,_that.access);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Stop implements Stop {
  const _Stop({required this.id, this.code, required this.name, this.ttsName, this.description, required this.lat, required this.lon, this.zoneId, required this.locationType, this.parentStation, this.timezone, this.wheelchairBoarding, this.levelId, this.platformCode, this.access});
  factory _Stop.fromJson(Map<String, dynamic> json) => _$StopFromJson(json);

@override final  int id;
@override final  String? code;
@override final  String name;
@override final  String? ttsName;
@override final  String? description;
@override final  double lat;
@override final  double lon;
@override final  String? zoneId;
@override final  int locationType;
@override final  int? parentStation;
@override final  String? timezone;
@override final  int? wheelchairBoarding;
@override final  int? levelId;
@override final  String? platformCode;
@override final  int? access;

/// Create a copy of Stop
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StopCopyWith<_Stop> get copyWith => __$StopCopyWithImpl<_Stop>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StopToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Stop&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.name, name) || other.name == name)&&(identical(other.ttsName, ttsName) || other.ttsName == ttsName)&&(identical(other.description, description) || other.description == description)&&(identical(other.lat, lat) || other.lat == lat)&&(identical(other.lon, lon) || other.lon == lon)&&(identical(other.zoneId, zoneId) || other.zoneId == zoneId)&&(identical(other.locationType, locationType) || other.locationType == locationType)&&(identical(other.parentStation, parentStation) || other.parentStation == parentStation)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&(identical(other.wheelchairBoarding, wheelchairBoarding) || other.wheelchairBoarding == wheelchairBoarding)&&(identical(other.levelId, levelId) || other.levelId == levelId)&&(identical(other.platformCode, platformCode) || other.platformCode == platformCode)&&(identical(other.access, access) || other.access == access));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,name,ttsName,description,lat,lon,zoneId,locationType,parentStation,timezone,wheelchairBoarding,levelId,platformCode,access);

@override
String toString() {
  return 'Stop(id: $id, code: $code, name: $name, ttsName: $ttsName, description: $description, lat: $lat, lon: $lon, zoneId: $zoneId, locationType: $locationType, parentStation: $parentStation, timezone: $timezone, wheelchairBoarding: $wheelchairBoarding, levelId: $levelId, platformCode: $platformCode, access: $access)';
}


}

/// @nodoc
abstract mixin class _$StopCopyWith<$Res> implements $StopCopyWith<$Res> {
  factory _$StopCopyWith(_Stop value, $Res Function(_Stop) _then) = __$StopCopyWithImpl;
@override @useResult
$Res call({
 int id, String? code, String name, String? ttsName, String? description, double lat, double lon, String? zoneId, int locationType, int? parentStation, String? timezone, int? wheelchairBoarding, int? levelId, String? platformCode, int? access
});




}
/// @nodoc
class __$StopCopyWithImpl<$Res>
    implements _$StopCopyWith<$Res> {
  __$StopCopyWithImpl(this._self, this._then);

  final _Stop _self;
  final $Res Function(_Stop) _then;

/// Create a copy of Stop
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? code = freezed,Object? name = null,Object? ttsName = freezed,Object? description = freezed,Object? lat = null,Object? lon = null,Object? zoneId = freezed,Object? locationType = null,Object? parentStation = freezed,Object? timezone = freezed,Object? wheelchairBoarding = freezed,Object? levelId = freezed,Object? platformCode = freezed,Object? access = freezed,}) {
  return _then(_Stop(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,ttsName: freezed == ttsName ? _self.ttsName : ttsName // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,lat: null == lat ? _self.lat : lat // ignore: cast_nullable_to_non_nullable
as double,lon: null == lon ? _self.lon : lon // ignore: cast_nullable_to_non_nullable
as double,zoneId: freezed == zoneId ? _self.zoneId : zoneId // ignore: cast_nullable_to_non_nullable
as String?,locationType: null == locationType ? _self.locationType : locationType // ignore: cast_nullable_to_non_nullable
as int,parentStation: freezed == parentStation ? _self.parentStation : parentStation // ignore: cast_nullable_to_non_nullable
as int?,timezone: freezed == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String?,wheelchairBoarding: freezed == wheelchairBoarding ? _self.wheelchairBoarding : wheelchairBoarding // ignore: cast_nullable_to_non_nullable
as int?,levelId: freezed == levelId ? _self.levelId : levelId // ignore: cast_nullable_to_non_nullable
as int?,platformCode: freezed == platformCode ? _self.platformCode : platformCode // ignore: cast_nullable_to_non_nullable
as String?,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on

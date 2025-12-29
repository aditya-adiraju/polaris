// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trip.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Trip {

 int get id; int get routeId; int get serviceId; String? get headsign; String? get shortName; DirectionId? get directionId; int? get blockId; int? get shapeId; int? get bikesAllowed; int? get carsAllowed;
/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TripCopyWith<Trip> get copyWith => _$TripCopyWithImpl<Trip>(this as Trip, _$identity);

  /// Serializes this Trip to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Trip&&(identical(other.id, id) || other.id == id)&&(identical(other.routeId, routeId) || other.routeId == routeId)&&(identical(other.serviceId, serviceId) || other.serviceId == serviceId)&&(identical(other.headsign, headsign) || other.headsign == headsign)&&(identical(other.shortName, shortName) || other.shortName == shortName)&&(identical(other.directionId, directionId) || other.directionId == directionId)&&(identical(other.blockId, blockId) || other.blockId == blockId)&&(identical(other.shapeId, shapeId) || other.shapeId == shapeId)&&(identical(other.bikesAllowed, bikesAllowed) || other.bikesAllowed == bikesAllowed)&&(identical(other.carsAllowed, carsAllowed) || other.carsAllowed == carsAllowed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,routeId,serviceId,headsign,shortName,directionId,blockId,shapeId,bikesAllowed,carsAllowed);

@override
String toString() {
  return 'Trip(id: $id, routeId: $routeId, serviceId: $serviceId, headsign: $headsign, shortName: $shortName, directionId: $directionId, blockId: $blockId, shapeId: $shapeId, bikesAllowed: $bikesAllowed, carsAllowed: $carsAllowed)';
}


}

/// @nodoc
abstract mixin class $TripCopyWith<$Res>  {
  factory $TripCopyWith(Trip value, $Res Function(Trip) _then) = _$TripCopyWithImpl;
@useResult
$Res call({
 int id, int routeId, int serviceId, String? headsign, String? shortName, DirectionId? directionId, int? blockId, int? shapeId, int? bikesAllowed, int? carsAllowed
});




}
/// @nodoc
class _$TripCopyWithImpl<$Res>
    implements $TripCopyWith<$Res> {
  _$TripCopyWithImpl(this._self, this._then);

  final Trip _self;
  final $Res Function(Trip) _then;

/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? routeId = null,Object? serviceId = null,Object? headsign = freezed,Object? shortName = freezed,Object? directionId = freezed,Object? blockId = freezed,Object? shapeId = freezed,Object? bikesAllowed = freezed,Object? carsAllowed = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,routeId: null == routeId ? _self.routeId : routeId // ignore: cast_nullable_to_non_nullable
as int,serviceId: null == serviceId ? _self.serviceId : serviceId // ignore: cast_nullable_to_non_nullable
as int,headsign: freezed == headsign ? _self.headsign : headsign // ignore: cast_nullable_to_non_nullable
as String?,shortName: freezed == shortName ? _self.shortName : shortName // ignore: cast_nullable_to_non_nullable
as String?,directionId: freezed == directionId ? _self.directionId : directionId // ignore: cast_nullable_to_non_nullable
as DirectionId?,blockId: freezed == blockId ? _self.blockId : blockId // ignore: cast_nullable_to_non_nullable
as int?,shapeId: freezed == shapeId ? _self.shapeId : shapeId // ignore: cast_nullable_to_non_nullable
as int?,bikesAllowed: freezed == bikesAllowed ? _self.bikesAllowed : bikesAllowed // ignore: cast_nullable_to_non_nullable
as int?,carsAllowed: freezed == carsAllowed ? _self.carsAllowed : carsAllowed // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Trip].
extension TripPatterns on Trip {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Trip value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Trip() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Trip value)  $default,){
final _that = this;
switch (_that) {
case _Trip():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Trip value)?  $default,){
final _that = this;
switch (_that) {
case _Trip() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int routeId,  int serviceId,  String? headsign,  String? shortName,  DirectionId? directionId,  int? blockId,  int? shapeId,  int? bikesAllowed,  int? carsAllowed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Trip() when $default != null:
return $default(_that.id,_that.routeId,_that.serviceId,_that.headsign,_that.shortName,_that.directionId,_that.blockId,_that.shapeId,_that.bikesAllowed,_that.carsAllowed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int routeId,  int serviceId,  String? headsign,  String? shortName,  DirectionId? directionId,  int? blockId,  int? shapeId,  int? bikesAllowed,  int? carsAllowed)  $default,) {final _that = this;
switch (_that) {
case _Trip():
return $default(_that.id,_that.routeId,_that.serviceId,_that.headsign,_that.shortName,_that.directionId,_that.blockId,_that.shapeId,_that.bikesAllowed,_that.carsAllowed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int routeId,  int serviceId,  String? headsign,  String? shortName,  DirectionId? directionId,  int? blockId,  int? shapeId,  int? bikesAllowed,  int? carsAllowed)?  $default,) {final _that = this;
switch (_that) {
case _Trip() when $default != null:
return $default(_that.id,_that.routeId,_that.serviceId,_that.headsign,_that.shortName,_that.directionId,_that.blockId,_that.shapeId,_that.bikesAllowed,_that.carsAllowed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Trip implements Trip {
  const _Trip({required this.id, required this.routeId, required this.serviceId, this.headsign, this.shortName, this.directionId, this.blockId, this.shapeId, this.bikesAllowed, this.carsAllowed});
  factory _Trip.fromJson(Map<String, dynamic> json) => _$TripFromJson(json);

@override final  int id;
@override final  int routeId;
@override final  int serviceId;
@override final  String? headsign;
@override final  String? shortName;
@override final  DirectionId? directionId;
@override final  int? blockId;
@override final  int? shapeId;
@override final  int? bikesAllowed;
@override final  int? carsAllowed;

/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TripCopyWith<_Trip> get copyWith => __$TripCopyWithImpl<_Trip>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TripToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Trip&&(identical(other.id, id) || other.id == id)&&(identical(other.routeId, routeId) || other.routeId == routeId)&&(identical(other.serviceId, serviceId) || other.serviceId == serviceId)&&(identical(other.headsign, headsign) || other.headsign == headsign)&&(identical(other.shortName, shortName) || other.shortName == shortName)&&(identical(other.directionId, directionId) || other.directionId == directionId)&&(identical(other.blockId, blockId) || other.blockId == blockId)&&(identical(other.shapeId, shapeId) || other.shapeId == shapeId)&&(identical(other.bikesAllowed, bikesAllowed) || other.bikesAllowed == bikesAllowed)&&(identical(other.carsAllowed, carsAllowed) || other.carsAllowed == carsAllowed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,routeId,serviceId,headsign,shortName,directionId,blockId,shapeId,bikesAllowed,carsAllowed);

@override
String toString() {
  return 'Trip(id: $id, routeId: $routeId, serviceId: $serviceId, headsign: $headsign, shortName: $shortName, directionId: $directionId, blockId: $blockId, shapeId: $shapeId, bikesAllowed: $bikesAllowed, carsAllowed: $carsAllowed)';
}


}

/// @nodoc
abstract mixin class _$TripCopyWith<$Res> implements $TripCopyWith<$Res> {
  factory _$TripCopyWith(_Trip value, $Res Function(_Trip) _then) = __$TripCopyWithImpl;
@override @useResult
$Res call({
 int id, int routeId, int serviceId, String? headsign, String? shortName, DirectionId? directionId, int? blockId, int? shapeId, int? bikesAllowed, int? carsAllowed
});




}
/// @nodoc
class __$TripCopyWithImpl<$Res>
    implements _$TripCopyWith<$Res> {
  __$TripCopyWithImpl(this._self, this._then);

  final _Trip _self;
  final $Res Function(_Trip) _then;

/// Create a copy of Trip
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? routeId = null,Object? serviceId = null,Object? headsign = freezed,Object? shortName = freezed,Object? directionId = freezed,Object? blockId = freezed,Object? shapeId = freezed,Object? bikesAllowed = freezed,Object? carsAllowed = freezed,}) {
  return _then(_Trip(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,routeId: null == routeId ? _self.routeId : routeId // ignore: cast_nullable_to_non_nullable
as int,serviceId: null == serviceId ? _self.serviceId : serviceId // ignore: cast_nullable_to_non_nullable
as int,headsign: freezed == headsign ? _self.headsign : headsign // ignore: cast_nullable_to_non_nullable
as String?,shortName: freezed == shortName ? _self.shortName : shortName // ignore: cast_nullable_to_non_nullable
as String?,directionId: freezed == directionId ? _self.directionId : directionId // ignore: cast_nullable_to_non_nullable
as DirectionId?,blockId: freezed == blockId ? _self.blockId : blockId // ignore: cast_nullable_to_non_nullable
as int?,shapeId: freezed == shapeId ? _self.shapeId : shapeId // ignore: cast_nullable_to_non_nullable
as int?,bikesAllowed: freezed == bikesAllowed ? _self.bikesAllowed : bikesAllowed // ignore: cast_nullable_to_non_nullable
as int?,carsAllowed: freezed == carsAllowed ? _self.carsAllowed : carsAllowed // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on

// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'route.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Route {

 int get id; int get agencyId; int get shortName; String get longName; String? get description; RouteType get routeType;
/// Create a copy of Route
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RouteCopyWith<Route> get copyWith => _$RouteCopyWithImpl<Route>(this as Route, _$identity);

  /// Serializes this Route to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Route&&(identical(other.id, id) || other.id == id)&&(identical(other.agencyId, agencyId) || other.agencyId == agencyId)&&(identical(other.shortName, shortName) || other.shortName == shortName)&&(identical(other.longName, longName) || other.longName == longName)&&(identical(other.description, description) || other.description == description)&&(identical(other.routeType, routeType) || other.routeType == routeType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,agencyId,shortName,longName,description,routeType);

@override
String toString() {
  return 'Route(id: $id, agencyId: $agencyId, shortName: $shortName, longName: $longName, description: $description, routeType: $routeType)';
}


}

/// @nodoc
abstract mixin class $RouteCopyWith<$Res>  {
  factory $RouteCopyWith(Route value, $Res Function(Route) _then) = _$RouteCopyWithImpl;
@useResult
$Res call({
 int id, int agencyId, int shortName, String longName, String? description, RouteType routeType
});




}
/// @nodoc
class _$RouteCopyWithImpl<$Res>
    implements $RouteCopyWith<$Res> {
  _$RouteCopyWithImpl(this._self, this._then);

  final Route _self;
  final $Res Function(Route) _then;

/// Create a copy of Route
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? agencyId = null,Object? shortName = null,Object? longName = null,Object? description = freezed,Object? routeType = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,agencyId: null == agencyId ? _self.agencyId : agencyId // ignore: cast_nullable_to_non_nullable
as int,shortName: null == shortName ? _self.shortName : shortName // ignore: cast_nullable_to_non_nullable
as int,longName: null == longName ? _self.longName : longName // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,routeType: null == routeType ? _self.routeType : routeType // ignore: cast_nullable_to_non_nullable
as RouteType,
  ));
}

}


/// Adds pattern-matching-related methods to [Route].
extension RoutePatterns on Route {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Route value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Route() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Route value)  $default,){
final _that = this;
switch (_that) {
case _Route():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Route value)?  $default,){
final _that = this;
switch (_that) {
case _Route() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int agencyId,  int shortName,  String longName,  String? description,  RouteType routeType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Route() when $default != null:
return $default(_that.id,_that.agencyId,_that.shortName,_that.longName,_that.description,_that.routeType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int agencyId,  int shortName,  String longName,  String? description,  RouteType routeType)  $default,) {final _that = this;
switch (_that) {
case _Route():
return $default(_that.id,_that.agencyId,_that.shortName,_that.longName,_that.description,_that.routeType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int agencyId,  int shortName,  String longName,  String? description,  RouteType routeType)?  $default,) {final _that = this;
switch (_that) {
case _Route() when $default != null:
return $default(_that.id,_that.agencyId,_that.shortName,_that.longName,_that.description,_that.routeType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Route implements Route {
  const _Route({required this.id, required this.agencyId, required this.shortName, required this.longName, this.description, required this.routeType});
  factory _Route.fromJson(Map<String, dynamic> json) => _$RouteFromJson(json);

@override final  int id;
@override final  int agencyId;
@override final  int shortName;
@override final  String longName;
@override final  String? description;
@override final  RouteType routeType;

/// Create a copy of Route
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RouteCopyWith<_Route> get copyWith => __$RouteCopyWithImpl<_Route>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RouteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Route&&(identical(other.id, id) || other.id == id)&&(identical(other.agencyId, agencyId) || other.agencyId == agencyId)&&(identical(other.shortName, shortName) || other.shortName == shortName)&&(identical(other.longName, longName) || other.longName == longName)&&(identical(other.description, description) || other.description == description)&&(identical(other.routeType, routeType) || other.routeType == routeType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,agencyId,shortName,longName,description,routeType);

@override
String toString() {
  return 'Route(id: $id, agencyId: $agencyId, shortName: $shortName, longName: $longName, description: $description, routeType: $routeType)';
}


}

/// @nodoc
abstract mixin class _$RouteCopyWith<$Res> implements $RouteCopyWith<$Res> {
  factory _$RouteCopyWith(_Route value, $Res Function(_Route) _then) = __$RouteCopyWithImpl;
@override @useResult
$Res call({
 int id, int agencyId, int shortName, String longName, String? description, RouteType routeType
});




}
/// @nodoc
class __$RouteCopyWithImpl<$Res>
    implements _$RouteCopyWith<$Res> {
  __$RouteCopyWithImpl(this._self, this._then);

  final _Route _self;
  final $Res Function(_Route) _then;

/// Create a copy of Route
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? agencyId = null,Object? shortName = null,Object? longName = null,Object? description = freezed,Object? routeType = null,}) {
  return _then(_Route(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,agencyId: null == agencyId ? _self.agencyId : agencyId // ignore: cast_nullable_to_non_nullable
as int,shortName: null == shortName ? _self.shortName : shortName // ignore: cast_nullable_to_non_nullable
as int,longName: null == longName ? _self.longName : longName // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,routeType: null == routeType ? _self.routeType : routeType // ignore: cast_nullable_to_non_nullable
as RouteType,
  ));
}


}

// dart format on

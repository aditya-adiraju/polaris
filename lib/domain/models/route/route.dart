import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:polaris/route_type.dart';

part 'route.freezed.dart';

part 'route.g.dart';

@freezed
class Route with _$Route {
  const factory Route({
    required int id,
    required int agencyId,
    required int shortName,
    required String longName,
    String? description,
    required RouteType routeType
  }) = _Route;

  factory Route.fromJson(Map<String, Object?> json) => _$RouteFromJson(json);
}

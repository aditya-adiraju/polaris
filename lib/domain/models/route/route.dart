import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:polaris/route_type.dart';

part 'route.freezed.dart';

part 'route.g.dart';

@freezed
abstract class Route with _$Route {
  const factory Route({
    required String id,
    required String agencyId,
    required String shortName,
    required String longName,
    String? description,
    required int routeType,
    String? routeColor,
    String? routeTextColor,
  }) = _Route;

  factory Route.fromJson(Map<String, Object?> json) => _$RouteFromJson(json);
}

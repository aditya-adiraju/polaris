

import 'package:flutter/foundation.dart';
import 'package:polaris/data/repositories/route/route_repository.dart';

import '../../../domain/models/route/route.dart';

class RouteViewModel extends ChangeNotifier {
  RouteViewModel({ required RouteRepository routeRepository })
    : _routeRepository = routeRepository;

  final RouteRepository _routeRepository;
  Route? _route;
  Route? get route => _route;

  /// return [Route]
  void loadRoute() async {
    try {
      _route = await _routeRepository.getRoute("routeName");
    } finally {
      notifyListeners();
    }
  }
}
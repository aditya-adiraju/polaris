
import 'package:polaris/data/services/local/schedule_data_service.dart';

import 'package:polaris/domain/models/route/route.dart';

class RouteRepository {
  RouteRepository({ required ScheduleDataService scheduleDataService})
      : _scheduleDataService = scheduleDataService;

  final ScheduleDataService _scheduleDataService;

  Future<Route> getRoute(String routeName) async {
    // returns the 99
    return _scheduleDataService.getRoute(routeName);
  }
}
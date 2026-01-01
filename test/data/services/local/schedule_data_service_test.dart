import 'package:flutter_test/flutter_test.dart';
import 'package:polaris/data/services/local/schedule_data_service.dart';
import 'package:polaris/config/Assets.dart';
import 'package:polaris/domain/models/route/route.dart';

void main() async {
  TestWidgetsFlutterBinding.ensureInitialized();
  ScheduleDataService _client = ScheduleDataService();
  var routes = await _client.getRoutes();
  print(routes);
}


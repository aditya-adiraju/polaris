
import 'package:polaris/data/repositories/route/route_repository.dart';
import 'package:polaris/data/services/local/schedule_data_service.dart';
import 'package:provider/provider.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:polaris/ui/route/view_models/route_viewmodel.dart';

class RouteWidget extends StatelessWidget {
  const RouteWidget({super.key});

  // final RouteViewModel viewModel;

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider(create: (context) =>  ScheduleDataService()),
        Provider(create: (context) => RouteRepository(scheduleDataService: context.read())),
        ChangeNotifierProvider(create: (context) => RouteViewModel(routeRepository: context.read())),
      ],
      child: Consumer<RouteViewModel>(
        builder: (context, viewModel, child) {
          viewModel.loadRoute();
          return viewModel.route == null
              ? CircularProgressIndicator()
              : Card(
                  child: ListTile(
                    leading: RichText(
                      text: TextSpan(text: viewModel.route!.shortName, style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 30.0)),



                    ),
                    title: Text(viewModel.route!.longName)
                  )
                );
        },
      )
    );
  }
}
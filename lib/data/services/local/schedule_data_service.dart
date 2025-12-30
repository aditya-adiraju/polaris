import 'package:csv/csv.dart';
import 'package:flutter/services.dart';

import 'package:polaris/domain/models/route/route.dart';
import 'package:polaris/domain/models/stop/stop.dart';
import 'package:polaris/domain/models/stop_time/stop_time.dart';
import 'package:polaris/domain/models/trip/trip.dart';
import 'package:polaris/config/assets.dart';


/// This service is meant to serve data from the published GTFS Static data.
/// TODO: Refactor into a DB to speedup.
class ScheduleDataService {

  /// Get a list of Routes from the GTFS Static Data.
  Future<List<Route>> getRoutes() async {
    var rows = await loadCSV(Assets.routes);
    List<Route> routes = [];
    for (var row in rows) {
      var route = Route(
        id: row["route_id"] ?? "-1",
        agencyId: row["agency_id"] ?? "TL",
        shortName: row["route_short_name"] ?? "",
        longName: row["route_long_name"] ?? "",
        description: row["route_desc"],
        routeType: int.parse(row["route_type"] ?? "0"),
        routeColor: row["route_color"],
        routeTextColor: row["route_text_color"]
      );
      routes.add(route);
    }
    return routes;
  }

  /// get a list of Stops from GTFS Schedule Data
  Future<List<Stop>> getStops() async {
    var rows = await loadCSV(Assets.stops);
    List<Stop> stops = [];
    for (var row in rows) {
      var stop = Stop(
        id: row["stop_id"] ?? "-1",
        code: row["stop_code"],
        name: row["stop_name"] ?? "NO STOP NAME",
        description: row["stop_desc"],
        lat: double.parse(row["stop_lat"] ?? "0.0"),
        lon: double.parse(row["stop_lon"] ?? "0.0"),
        zoneId: row["zone_id"],
        locationType: int.parse(row["location_id"] ?? "-1"),
        parentStation: row["parent_station"],
        wheelchairBoarding: int.parse(row["wheelchair_boarding"] ?? "0"),
      );
      stops.add(stop);
    }
    return stops;
  }

  /// Get a list of stop times from GTFS Schedule data
  /// VERY SLOW. TODO: REFACTOR INTO DB
  Future<List<StopTime>> getStopTimes() async {
    var rows = await loadCSV(Assets.stopTimes);
    List<StopTime> stopTimes = [];
    for (var row in rows) {
      var stopTime = StopTime(
        tripId: row["trip_id"] ?? "-1",
        stopSequence: int.parse(row["stop_sequence"] ?? "-1"),
        stopId: row["stop_id"] ?? "-1",
        arrivalTime: row["arrival_time"],
        departureTime: row["departure_time"],
        tripHeadsign: row["stop_headsign"],
        pickupType: int.parse(row["pickup_type"] ?? "-1"),
        dropOffType:  int.parse(row["drop_off_type"] ?? "-1"),
        shapeDistTraveled: double.parse(row["shape_dist_traveled"] ?? "0.0"),
        timepoint: int.parse(row["timepoint"] ?? "0")
      );
      stopTimes.add(stopTime);
    }
    return stopTimes;
  }

  /// Get a list of Trips from the GTFS Static Data.
  Future<List<Trip>> getTrips() async {
    var rows = await loadCSV(Assets.trips);
    List<Trip> trips = [];
    for (var row in rows) {
      var trip = Trip(
        id: row["trip_id"] ?? "-1",
        routeId: row["route_id"] ?? "-1",
        serviceId: row["service_id"] ?? "-1",
        headsign: row["trip_headsign"],
        shortName: row["trip_short_name"],
        directionId: row["direction_id"] == "0" ? DirectionId.outbound : DirectionId.inbound,
        blockId: row["block_id"],
        shapeId: row["shape_id"],
        bikesAllowed: int.parse(row["bike_allowed"] ?? "0"),
      );
      trips.add(trip);
    }
    return trips;
  }

  /// returns a list of maps from the given CSV Asset path.
  ///
  /// This function assumes that the first row are column headers.
  /// It returns a list of maps of column headers and the corresponding element.
  /// Empty is null, it makes my life easier :)
  Future<List<Map<String, String?>>> loadCSV(String asset) async {
    final String csvString = await rootBundle.loadString(asset);
    List<List<dynamic>> rows = const CsvToListConverter().convert(csvString);
    List<Map<String, String?>> result = [];

    for (var i = 1; i < rows.length; i++) {
      var rowData = <String, String?>{};
      for (var j = 0; j < rows[i].length; j++) {
        var entry = rows[i][j].toString();
        rowData[rows[0][j]] = entry.isEmpty ? null : entry;
      }
      result.add(rowData);
    }
    return result;
  }
}
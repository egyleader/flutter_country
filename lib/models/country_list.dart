import 'package:flutter_country/models/country.dart';

class CountryList {
  final List<Country> countries;

  CountryList({this.countries});

  factory CountryList.fromJson(List<dynamic> parsedJson) {
    var countries = <Country>[];
    countries = parsedJson.map((i) => Country.fromJosn(i)).toList();
    return CountryList(
      countries: countries,
    );
  }
}

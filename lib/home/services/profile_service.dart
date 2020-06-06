import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:ui_100_day_4/home/models/freezed_classes.dart';

@singleton
class ProfileService {
  Future<Profile> getProfile(String name) async {
    String jsonString = await rootBundle.loadString('assets/json/data.json');
    final jsonObject = json.decode(jsonString);
    Profile profile = Profile.fromJson(jsonObject);
    print(profile);
    return profile;
  }
}
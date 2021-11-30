import 'package:flutter/material.dart';
import 'package:vidarbha_bazar_app/data/api/ApiProvider.dart';
import 'package:vidarbha_bazar_app/model/otp/OtpModel.dart';

class Repo {
  ApiProvider _apiprovider = ApiProvider();
  Future<OtpModel> sendOTP(
      BuildContext context, Map<String, String> map) async {
    final response = await _apiprovider.post(context, "otp", map);
    return OtpModel.fromJson(response);
  }
}

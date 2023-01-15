import 'package:meats_establishment/core/app_export.dart';
import 'package:meats_establishment/presentation/popup_screen/models/popup_model.dart';
import 'package:flutter/material.dart';

class PopupController extends GetxController {
  TextEditingController groupThreeController = TextEditingController();

  Rx<PopupModel> popupModelObj = PopupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupThreeController.dispose();
  }
}

import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/group_34127_screen/models/group_34127_model.dart';import 'package:flutter/material.dart';class Group34127Controller extends GetxController {TextEditingController controlsTextController = TextEditingController();

Rx<Group34127Model> group34127ModelObj = Group34127Model().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); } 
 }

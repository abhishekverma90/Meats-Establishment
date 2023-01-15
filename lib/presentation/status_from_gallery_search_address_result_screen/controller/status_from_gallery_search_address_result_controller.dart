import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/status_from_gallery_search_address_result_screen/models/status_from_gallery_search_address_result_model.dart';import 'package:flutter/material.dart';class StatusFromGallerySearchAddressResultController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<StatusFromGallerySearchAddressResultModel> statusFromGallerySearchAddressResultModelObj = StatusFromGallerySearchAddressResultModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }

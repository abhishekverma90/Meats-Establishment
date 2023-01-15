import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/status_from_gallery_search_address_screen/models/status_from_gallery_search_address_model.dart';import 'package:flutter/material.dart';class StatusFromGallerySearchAddressController extends GetxController {TextEditingController barsSearchBarsController = TextEditingController();

Rx<StatusFromGallerySearchAddressModel> statusFromGallerySearchAddressModelObj = StatusFromGallerySearchAddressModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); barsSearchBarsController.dispose(); } 
 }

import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/manage_timing_screen/models/manage_timing_model.dart';class ManageTimingController extends GetxController {Rx<ManageTimingModel> manageTimingModelObj = ManageTimingModel().obs;

RxBool isSelectedSwitch = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }

import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/prepare_order_full_details_screen/models/prepare_order_full_details_model.dart';class PrepareOrderFullDetailsController extends GetxController {Rx<PrepareOrderFullDetailsModel> prepareOrderFullDetailsModelObj = PrepareOrderFullDetailsModel().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }

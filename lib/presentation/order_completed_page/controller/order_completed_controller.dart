import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/order_completed_page/models/order_completed_model.dart';class OrderCompletedController extends GetxController {OrderCompletedController(this.orderCompletedModelObj);

Rx<OrderCompletedModel> orderCompletedModelObj;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }

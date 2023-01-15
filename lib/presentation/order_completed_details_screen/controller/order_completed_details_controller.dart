import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/order_completed_details_screen/models/order_completed_details_model.dart';class OrderCompletedDetailsController extends GetxController {Rx<OrderCompletedDetailsModel> orderCompletedDetailsModelObj = OrderCompletedDetailsModel().obs;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }

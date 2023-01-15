import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/my_orders_page/models/my_orders_model.dart';class MyOrdersController extends GetxController {MyOrdersController(this.myOrdersModelObj);

Rx<MyOrdersModel> myOrdersModelObj;

RxString radioGroup = "".obs;

RxString radioGroup1 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }

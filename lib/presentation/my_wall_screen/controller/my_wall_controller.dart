import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/my_wall_screen/models/my_wall_model.dart';class MyWallController extends GetxController {Rx<MyWallModel> myWallModelObj = MyWallModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }

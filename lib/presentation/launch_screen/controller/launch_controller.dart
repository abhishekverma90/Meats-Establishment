import 'package:meats_establishment/core/app_export.dart';
import 'package:meats_establishment/presentation/launch_screen/models/launch_model.dart';

class LaunchController extends GetxController {
  Rx<LaunchModel> launchModelObj = LaunchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}

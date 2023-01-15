import '../controller/popup_controller.dart';
import 'package:get/get.dart';

class PopupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PopupController());
  }
}

import '../controller/my_status_menu1_controller.dart';
import 'package:get/get.dart';

class MyStatusMenu1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyStatusMenu1Controller());
  }
}

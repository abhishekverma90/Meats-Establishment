import '../controller/menu_item_add1_controller.dart';
import 'package:get/get.dart';

class MenuItemAdd1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuItemAdd1Controller());
  }
}

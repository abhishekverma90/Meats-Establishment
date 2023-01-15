import '../controller/menu_item_add_controller.dart';
import 'package:get/get.dart';

class MenuItemAddBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuItemAddController());
  }
}

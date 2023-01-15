import '../controller/restaurants_edit_controller.dart';
import 'package:get/get.dart';

class RestaurantsEditBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RestaurantsEditController());
  }
}

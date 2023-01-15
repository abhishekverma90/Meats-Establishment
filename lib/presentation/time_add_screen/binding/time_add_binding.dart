import '../controller/time_add_controller.dart';
import 'package:get/get.dart';

class TimeAddBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TimeAddController());
  }
}

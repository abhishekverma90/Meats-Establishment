import '../controller/update_time_controller.dart';
import 'package:get/get.dart';

class UpdateTimeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpdateTimeController());
  }
}

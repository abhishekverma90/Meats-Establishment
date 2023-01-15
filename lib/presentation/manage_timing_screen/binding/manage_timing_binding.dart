import '../controller/manage_timing_controller.dart';
import 'package:get/get.dart';

class ManageTimingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ManageTimingController());
  }
}

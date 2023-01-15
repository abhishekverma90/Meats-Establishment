import '../controller/new_order_details_controller.dart';
import 'package:get/get.dart';

class NewOrderDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewOrderDetailsController());
  }
}

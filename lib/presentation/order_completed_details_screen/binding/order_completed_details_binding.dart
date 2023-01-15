import '../controller/order_completed_details_controller.dart';
import 'package:get/get.dart';

class OrderCompletedDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderCompletedDetailsController());
  }
}

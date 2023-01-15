import '../controller/order_rejected_details_controller.dart';
import 'package:get/get.dart';

class OrderRejectedDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OrderRejectedDetailsController());
  }
}

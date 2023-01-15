import '../controller/prepare_order_full_details_controller.dart';
import 'package:get/get.dart';

class PrepareOrderFullDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrepareOrderFullDetailsController());
  }
}

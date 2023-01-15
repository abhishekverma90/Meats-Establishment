import '../controller/no_reviews_controller.dart';
import 'package:get/get.dart';

class NoReviewsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NoReviewsController());
  }
}

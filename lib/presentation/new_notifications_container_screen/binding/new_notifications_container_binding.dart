import '../controller/new_notifications_container_controller.dart';
import 'package:get/get.dart';

class NewNotificationsContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewNotificationsContainerController());
  }
}

import '../controller/status_from_gallery_search_address_controller.dart';
import 'package:get/get.dart';

class StatusFromGallerySearchAddressBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StatusFromGallerySearchAddressController());
  }
}

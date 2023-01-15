import '../controller/status_from_gallery_search_address_result_controller.dart';
import 'package:get/get.dart';

class StatusFromGallerySearchAddressResultBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StatusFromGallerySearchAddressResultController());
  }
}

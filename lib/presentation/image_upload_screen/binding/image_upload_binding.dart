import '../controller/image_upload_controller.dart';
import 'package:get/get.dart';

class ImageUploadBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ImageUploadController());
  }
}

import 'package:meats_establishment/core/app_export.dart';
import 'package:meats_establishment/presentation/group_18137_screen/models/group_18137_model.dart';

class Group18137Controller extends GetxController {
  Rx<Group18137Model> group18137ModelObj = Group18137Model().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    group18137ModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    group18137ModelObj.value.dropdownItemList.refresh();
  }
}

import '../controller/edit_profile_controller.dart';
import '../models/listtext_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_establishment/core/app_export.dart';
import 'package:meats_establishment/widgets/custom_checkbox.dart';

// ignore: must_be_immutable
class ListtextThreeItemWidget extends StatelessWidget {
  ListtextThreeItemWidget(this.listtextThreeItemModelObj);

  ListtextThreeItemModel listtextThreeItemModelObj;

  var controller = Get.find<EditProfileController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          24.00,
        ),
        width: getHorizontalSize(
          291.00,
        ),
        child: Stack(
          alignment: Alignment.centerRight,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Obx(
                () => CustomCheckbox(
                  alignment: Alignment.centerLeft,
                  text: "lbl_chinese".tr,
                  iconSize: 24,
                  value: controller.checkbox.value,
                  onChange: (value) {
                    controller.checkbox.value = value;
                  },
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Obx(
                () => CustomCheckbox(
                  alignment: Alignment.centerRight,
                  text: "lbl_thai_food".tr,
                  iconSize: 24,
                  value: controller.checkbox1.value,
                  onChange: (value) {
                    controller.checkbox1.value = value;
                  },
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Obx(
                () => CustomCheckbox(
                  alignment: Alignment.centerLeft,
                  text: "lbl_chinese".tr,
                  iconSize: 24,
                  value: controller.checkbox2.value,
                  padding: getPadding(
                    left: 33,
                  ),
                  onChange: (value) {
                    controller.checkbox2.value = value;
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

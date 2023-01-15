import '../controller/add_item_controller.dart';
import '../models/listtext_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_establishment/core/app_export.dart';

// ignore: must_be_immutable
class ListtextItemWidget extends StatelessWidget {
  ListtextItemWidget(this.listtextItemModelObj);

  ListtextItemModel listtextItemModelObj;

  var controller = Get.find<AddItemController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 16,
        top: 7,
        right: 16,
        bottom: 7,
      ),
      decoration: AppDecoration.outlineGray300.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: getPadding(
              top: 8,
              bottom: 7,
            ),
            child: Text(
              "msg_item_original_price".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular16.copyWith(
                height: getVerticalSize(
                  0.85,
                ),
              ),
            ),
          ),
          Spacer(),
          Container(
            height: getVerticalSize(
              35.00,
            ),
            width: getHorizontalSize(
              1.00,
            ),
            decoration: BoxDecoration(
              color: ColorConstant.gray300,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 13,
              top: 7,
              bottom: 9,
            ),
            child: Text(
              "lbl".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular16Gray900.copyWith(
                height: getVerticalSize(
                  0.85,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

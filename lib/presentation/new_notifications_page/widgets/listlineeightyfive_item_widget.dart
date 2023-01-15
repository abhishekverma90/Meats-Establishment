import '../controller/new_notifications_controller.dart';
import '../models/listlineeightyfive_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_establishment/core/app_export.dart';

// ignore: must_be_immutable
class ListlineeightyfiveItemWidget extends StatelessWidget {
  ListlineeightyfiveItemWidget(this.listlineeightyfiveItemModelObj);

  ListlineeightyfiveItemModel listlineeightyfiveItemModelObj;

  var controller = Get.find<NewNotificationsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      decoration: AppDecoration.fillGray20087,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            height: getVerticalSize(
              1.00,
            ),
            width: size.width,
            decoration: BoxDecoration(
              color: ColorConstant.gray300,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 20,
              top: 22,
              right: 20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: getPadding(
                    top: 1,
                  ),
                  child: Text(
                    "msg_received_a_new_order".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoBold16.copyWith(
                      height: getVerticalSize(
                        1.60,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    bottom: 3,
                  ),
                  child: Text(
                    "lbl_8_00_pm".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular14.copyWith(
                      height: getVerticalSize(
                        0.98,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: getHorizontalSize(
              330.00,
            ),
            margin: getMargin(
              top: 7,
              bottom: 17,
            ),
            child: Text(
              "msg_you_have_received".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular16.copyWith(
                height: getVerticalSize(
                  1.07,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

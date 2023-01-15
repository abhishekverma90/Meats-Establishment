import '../controller/home_controller.dart';
import '../models/listmenuitems_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_establishment/core/app_export.dart';

// ignore: must_be_immutable
class ListmenuitemsItemWidget extends StatelessWidget {
  ListmenuitemsItemWidget(this.listmenuitemsItemModelObj);

  ListmenuitemsItemModel listmenuitemsItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Padding(
          padding: getPadding(
            right: 52,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_menu_items".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoMedium14Bluegray300.copyWith(
                  height: getVerticalSize(
                    1.83,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  100.00,
                ),
                margin: getMargin(
                  top: 26,
                ),
                child: Text(
                  "msg_grilled_paneer_sandwich".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular16Gray900.copyWith(
                    height: getVerticalSize(
                      1.07,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Text(
                  "lbl_cheesy_7_pizza".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular16Gray900.copyWith(
                    height: getVerticalSize(
                      1.07,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  100.00,
                ),
                margin: getMargin(
                  top: 20,
                ),
                child: Text(
                  "msg_paneer_tikka_butter".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular16Gray900.copyWith(
                    height: getVerticalSize(
                      1.07,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Text(
                  "lbl_paneer_special".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular16Gray900.copyWith(
                    height: getVerticalSize(
                      1.07,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Text(
                  "msg_farm_villa_pizza".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular16Gray900.copyWith(
                    height: getVerticalSize(
                      1.07,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

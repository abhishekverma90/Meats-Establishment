import '../controller/go_live_home_controller.dart';
import '../models/listellipseseven_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_establishment/core/app_export.dart';

// ignore: must_be_immutable
class ListellipsesevenItemWidget extends StatelessWidget {
  ListellipsesevenItemWidget(this.listellipsesevenItemModelObj,
      {this.onTapPartialsTables});

  ListellipsesevenItemModel listellipsesevenItemModelObj;

  var controller = Get.find<GoLiveHomeController>();

  VoidCallback? onTapPartialsTables;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgEllipse7,
          height: getSize(
            40.00,
          ),
          width: getSize(
            40.00,
          ),
          radius: BorderRadius.circular(
            getHorizontalSize(
              20.00,
            ),
          ),
          margin: getMargin(
            bottom: 1,
          ),
        ),
        GestureDetector(
          onTap: () {
            onTapPartialsTables!();
          },
          child: Padding(
            padding: getPadding(
              left: 12,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "lbl_alex_martin".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRobotoRegular16Black900.copyWith(
                    height: getVerticalSize(
                      1.07,
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Text(
                    "msg_hello_where_is".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRegular14Gray600.copyWith(
                      height: getVerticalSize(
                        0.98,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 3,
            bottom: 23,
          ),
          child: Text(
            "lbl_11_08_am".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoRegular12Gray600.copyWith(
              height: getVerticalSize(
                1.14,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

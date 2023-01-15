import '../controller/restaurants_edit_controller.dart';
import '../models/gridtext_ten1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_establishment/core/app_export.dart';

// ignore: must_be_immutable
class GridtextTen1ItemWidget extends StatelessWidget {
  GridtextTen1ItemWidget(this.gridtextTen1ItemModelObj);

  GridtextTen1ItemModel gridtextTen1ItemModelObj;

  var controller = Get.find<RestaurantsEditController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getSize(
        109.00,
      ),
      width: getSize(
        109.00,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImageplaceholder1,
            height: getSize(
              109.00,
            ),
            width: getSize(
              109.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                16.00,
              ),
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              margin: getMargin(
                top: 81,
              ),
              padding: getPadding(
                left: 10,
                top: 2,
                right: 10,
                bottom: 2,
              ),
              decoration: AppDecoration.fillGray90090.copyWith(
                borderRadius: BorderRadiusStyle.customBorderBL16,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 3,
                    ),
                    child: Text(
                      "lbl_edit".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtRobotoRegular14WhiteA700.copyWith(
                        height: getVerticalSize(
                          1.22,
                        ),
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgArrowrightWhiteA700,
                    height: getSize(
                      12.00,
                    ),
                    width: getSize(
                      12.00,
                    ),
                    margin: getMargin(
                      top: 3,
                      bottom: 6,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

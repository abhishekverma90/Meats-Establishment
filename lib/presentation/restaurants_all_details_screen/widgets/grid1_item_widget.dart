import '../controller/restaurants_all_details_controller.dart';
import '../models/grid1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_establishment/core/app_export.dart';

// ignore: must_be_immutable
class Grid1ItemWidget extends StatelessWidget {
  Grid1ItemWidget(this.grid1ItemModelObj, {this.onTapImgImagePlaceholder});

  Grid1ItemModel grid1ItemModelObj;

  var controller = Get.find<RestaurantsAllDetailsController>();

  VoidCallback? onTapImgImagePlaceholder;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: CustomImageView(
        imagePath: ImageConstant.imgImageplaceholder19,
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
        onTap: () {
          onTapImgImagePlaceholder!();
        },
      ),
    );
  }
}

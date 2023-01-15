import '../controller/gallery_full_view_controller.dart';
import '../models/grid_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_establishment/core/app_export.dart';

// ignore: must_be_immutable
class GridItemWidget extends StatelessWidget {
  GridItemWidget(this.gridItemModelObj);

  GridItemModel gridItemModelObj;

  var controller = Get.find<GalleryFullViewController>();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
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
    );
  }
}

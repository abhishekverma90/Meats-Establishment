import '../controller/status_from_gallery_search_address_result_controller.dart';
import '../models/listlocation_item_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_establishment/core/app_export.dart';
import 'package:meats_establishment/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListlocationItemWidget extends StatelessWidget {
  ListlocationItemWidget(this.listlocationItemModelObj);

  ListlocationItemModel listlocationItemModelObj;

  var controller = Get.find<StatusFromGallerySearchAddressResultController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgLocationGray900,
          height: getSize(
            24.00,
          ),
          width: getSize(
            24.00,
          ),
          margin: getMargin(
            top: 8,
            bottom: 9,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 12,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "msg_hussar_al_tavolo".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular16Gray900.copyWith(
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
                  "msg_oakley_avenue_hammond".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterRegular14.copyWith(
                    height: getVerticalSize(
                      0.94,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Spacer(),
        CustomIconButton(
          height: 24,
          width: 24,
          margin: getMargin(
            bottom: 17,
          ),
          variant: IconButtonVariant.FillTeal300,
          shape: IconButtonShape.CircleBorder12,
          child: CustomImageView(
            svgPath: ImageConstant.imgCheckmarkWhiteA700,
          ),
        ),
      ],
    );
  }
}

import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/groups_screen/models/groups_model.dart';import 'package:meats_establishment/widgets/custom_bottom_bar.dart';class GroupsController extends GetxController {Rx<GroupsModel> groupsModelObj = GroupsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }

import 'controller/new_notifications_container_controller.dart';import 'package:flutter/material.dart';import 'package:meats_establishment/core/app_export.dart';import 'package:meats_establishment/presentation/account_page/account_page.dart';import 'package:meats_establishment/presentation/menu1_page/menu1_page.dart';import 'package:meats_establishment/presentation/my_orders_tab_container_page/my_orders_tab_container_page.dart';import 'package:meats_establishment/presentation/new_notifications_page/new_notifications_page.dart';import 'package:meats_establishment/presentation/social_home_page/social_home_page.dart';import 'package:meats_establishment/widgets/custom_bottom_bar.dart';class NewNotificationsContainerScreen extends GetWidget<NewNotificationsContainerController> {@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Navigator(key: Get.nestedKey(1), initialRoute: AppRoutes.newNotificationsPage, onGenerateRoute: (routeSetting) => GetPageRoute(page: () => getCurrentPage(routeSetting.name!), transition: Transition.noTransition)), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}))); } 
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.newNotificationsPage; case BottomBarEnum.Myorders: return AppRoutes.myOrdersTabContainerPage; case BottomBarEnum.Social: return AppRoutes.socialHomePage; case BottomBarEnum.Menu: return AppRoutes.menu1Page; case BottomBarEnum.Account: return AppRoutes.accountPage; default: return "/";} } 
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.newNotificationsPage: return NewNotificationsPage(); case AppRoutes.myOrdersTabContainerPage: return MyOrdersTabContainerPage(); case AppRoutes.socialHomePage: return SocialHomePage(); case AppRoutes.menu1Page: return Menu1Page(); case AppRoutes.accountPage: return AccountPage(); default: return DefaultWidget();} } 
 }

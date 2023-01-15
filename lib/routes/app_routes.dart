import 'package:meats_establishment/presentation/launch_screen/launch_screen.dart';
import 'package:meats_establishment/presentation/launch_screen/binding/launch_binding.dart';
import 'package:meats_establishment/presentation/notifications_screen/notifications_screen.dart';
import 'package:meats_establishment/presentation/notifications_screen/binding/notifications_binding.dart';
import 'package:meats_establishment/presentation/new_notifications_container_screen/new_notifications_container_screen.dart';
import 'package:meats_establishment/presentation/new_notifications_container_screen/binding/new_notifications_container_binding.dart';
import 'package:meats_establishment/presentation/go_live_home_screen/go_live_home_screen.dart';
import 'package:meats_establishment/presentation/go_live_home_screen/binding/go_live_home_binding.dart';
import 'package:meats_establishment/presentation/chat_screen/chat_screen.dart';
import 'package:meats_establishment/presentation/chat_screen/binding/chat_binding.dart';
import 'package:meats_establishment/presentation/chat_functions_screen/chat_functions_screen.dart';
import 'package:meats_establishment/presentation/chat_functions_screen/binding/chat_functions_binding.dart';
import 'package:meats_establishment/presentation/video_call_single_screen/video_call_single_screen.dart';
import 'package:meats_establishment/presentation/video_call_single_screen/binding/video_call_single_binding.dart';
import 'package:meats_establishment/presentation/welcome_screen/welcome_screen.dart';
import 'package:meats_establishment/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:meats_establishment/presentation/password_reset_success_screen/password_reset_success_screen.dart';
import 'package:meats_establishment/presentation/password_reset_success_screen/binding/password_reset_success_binding.dart';
import 'package:meats_establishment/presentation/crate_group_screen/crate_group_screen.dart';
import 'package:meats_establishment/presentation/crate_group_screen/binding/crate_group_binding.dart';
import 'package:meats_establishment/presentation/group_name_and_profile_picture_screen/group_name_and_profile_picture_screen.dart';
import 'package:meats_establishment/presentation/group_name_and_profile_picture_screen/binding/group_name_and_profile_picture_binding.dart';
import 'package:meats_establishment/presentation/after_profile_upload_screen/after_profile_upload_screen.dart';
import 'package:meats_establishment/presentation/after_profile_upload_screen/binding/after_profile_upload_binding.dart';
import 'package:meats_establishment/presentation/groups_screen/groups_screen.dart';
import 'package:meats_establishment/presentation/groups_screen/binding/groups_binding.dart';
import 'package:meats_establishment/presentation/group_chat_screen/group_chat_screen.dart';
import 'package:meats_establishment/presentation/group_chat_screen/binding/group_chat_binding.dart';
import 'package:meats_establishment/presentation/time_add_screen/time_add_screen.dart';
import 'package:meats_establishment/presentation/time_add_screen/binding/time_add_binding.dart';
import 'package:meats_establishment/presentation/use_current_location_screen/use_current_location_screen.dart';
import 'package:meats_establishment/presentation/use_current_location_screen/binding/use_current_location_binding.dart';
import 'package:meats_establishment/presentation/popup_screen/popup_screen.dart';
import 'package:meats_establishment/presentation/popup_screen/binding/popup_binding.dart';
import 'package:meats_establishment/presentation/group_video_call_screen/group_video_call_screen.dart';
import 'package:meats_establishment/presentation/group_video_call_screen/binding/group_video_call_binding.dart';
import 'package:meats_establishment/presentation/menu_screen/menu_screen.dart';
import 'package:meats_establishment/presentation/menu_screen/binding/menu_binding.dart';
import 'package:meats_establishment/presentation/group_34128_screen/group_34128_screen.dart';
import 'package:meats_establishment/presentation/group_34128_screen/binding/group_34128_binding.dart';
import 'package:meats_establishment/presentation/group_34127_screen/group_34127_screen.dart';
import 'package:meats_establishment/presentation/group_34127_screen/binding/group_34127_binding.dart';
import 'package:meats_establishment/presentation/add_item_screen/add_item_screen.dart';
import 'package:meats_establishment/presentation/add_item_screen/binding/add_item_binding.dart';
import 'package:meats_establishment/presentation/menu_item_add_screen/menu_item_add_screen.dart';
import 'package:meats_establishment/presentation/menu_item_add_screen/binding/menu_item_add_binding.dart';
import 'package:meats_establishment/presentation/my_wall_screen/my_wall_screen.dart';
import 'package:meats_establishment/presentation/my_wall_screen/binding/my_wall_binding.dart';
import 'package:meats_establishment/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:meats_establishment/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:meats_establishment/presentation/change_password_screen/change_password_screen.dart';
import 'package:meats_establishment/presentation/change_password_screen/binding/change_password_binding.dart';
import 'package:meats_establishment/presentation/manage_timing_screen/manage_timing_screen.dart';
import 'package:meats_establishment/presentation/manage_timing_screen/binding/manage_timing_binding.dart';
import 'package:meats_establishment/presentation/update_time_screen/update_time_screen.dart';
import 'package:meats_establishment/presentation/update_time_screen/binding/update_time_binding.dart';
import 'package:meats_establishment/presentation/reviews_screen/reviews_screen.dart';
import 'package:meats_establishment/presentation/reviews_screen/binding/reviews_binding.dart';
import 'package:meats_establishment/presentation/no_reviews_screen/no_reviews_screen.dart';
import 'package:meats_establishment/presentation/no_reviews_screen/binding/no_reviews_binding.dart';
import 'package:meats_establishment/presentation/manage_payments_screen/manage_payments_screen.dart';
import 'package:meats_establishment/presentation/manage_payments_screen/binding/manage_payments_binding.dart';
import 'package:meats_establishment/presentation/cryptocyrrency_screen/cryptocyrrency_screen.dart';
import 'package:meats_establishment/presentation/cryptocyrrency_screen/binding/cryptocyrrency_binding.dart';
import 'package:meats_establishment/presentation/status_menu_screen/status_menu_screen.dart';
import 'package:meats_establishment/presentation/status_menu_screen/binding/status_menu_binding.dart';
import 'package:meats_establishment/presentation/my_status_menu_screen/my_status_menu_screen.dart';
import 'package:meats_establishment/presentation/my_status_menu_screen/binding/my_status_menu_binding.dart';
import 'package:meats_establishment/presentation/my_status_menu1_screen/my_status_menu1_screen.dart';
import 'package:meats_establishment/presentation/my_status_menu1_screen/binding/my_status_menu1_binding.dart';
import 'package:meats_establishment/presentation/add_status_camera_capture_screen/add_status_camera_capture_screen.dart';
import 'package:meats_establishment/presentation/add_status_camera_capture_screen/binding/add_status_camera_capture_binding.dart';
import 'package:meats_establishment/presentation/status_from_gallery_screen/status_from_gallery_screen.dart';
import 'package:meats_establishment/presentation/status_from_gallery_screen/binding/status_from_gallery_binding.dart';
import 'package:meats_establishment/presentation/status_from_gallery_search_address_screen/status_from_gallery_search_address_screen.dart';
import 'package:meats_establishment/presentation/status_from_gallery_search_address_screen/binding/status_from_gallery_search_address_binding.dart';
import 'package:meats_establishment/presentation/status_from_gallery_search_address_result_screen/status_from_gallery_search_address_result_screen.dart';
import 'package:meats_establishment/presentation/status_from_gallery_search_address_result_screen/binding/status_from_gallery_search_address_result_binding.dart';
import 'package:meats_establishment/presentation/social_post_menu_screen/social_post_menu_screen.dart';
import 'package:meats_establishment/presentation/social_post_menu_screen/binding/social_post_menu_binding.dart';
import 'package:meats_establishment/presentation/my_wallet_screen/my_wallet_screen.dart';
import 'package:meats_establishment/presentation/my_wallet_screen/binding/my_wallet_binding.dart';
import 'package:meats_establishment/presentation/settings_screen/settings_screen.dart';
import 'package:meats_establishment/presentation/settings_screen/binding/settings_binding.dart';
import 'package:meats_establishment/presentation/help_support_screen/help_support_screen.dart';
import 'package:meats_establishment/presentation/help_support_screen/binding/help_support_binding.dart';
import 'package:meats_establishment/presentation/about_us_screen/about_us_screen.dart';
import 'package:meats_establishment/presentation/about_us_screen/binding/about_us_binding.dart';
import 'package:meats_establishment/presentation/terms_screen/terms_screen.dart';
import 'package:meats_establishment/presentation/terms_screen/binding/terms_binding.dart';
import 'package:meats_establishment/presentation/privacy_policy_screen/privacy_policy_screen.dart';
import 'package:meats_establishment/presentation/privacy_policy_screen/binding/privacy_policy_binding.dart';
import 'package:meats_establishment/presentation/faq_s_screen/faq_s_screen.dart';
import 'package:meats_establishment/presentation/faq_s_screen/binding/faq_s_binding.dart';
import 'package:meats_establishment/presentation/contact_us_screen/contact_us_screen.dart';
import 'package:meats_establishment/presentation/contact_us_screen/binding/contact_us_binding.dart';
import 'package:meats_establishment/presentation/logout_screen/logout_screen.dart';
import 'package:meats_establishment/presentation/logout_screen/binding/logout_binding.dart';
import 'package:meats_establishment/presentation/wallet_setup_screen/wallet_setup_screen.dart';
import 'package:meats_establishment/presentation/wallet_setup_screen/binding/wallet_setup_binding.dart';
import 'package:meats_establishment/presentation/credit_card_add_screen/credit_card_add_screen.dart';
import 'package:meats_establishment/presentation/credit_card_add_screen/binding/credit_card_add_binding.dart';
import 'package:meats_establishment/presentation/freedrinkz_wallet_screen/freedrinkz_wallet_screen.dart';
import 'package:meats_establishment/presentation/freedrinkz_wallet_screen/binding/freedrinkz_wallet_binding.dart';
import 'package:meats_establishment/presentation/add_money_to_wallet_screen/add_money_to_wallet_screen.dart';
import 'package:meats_establishment/presentation/add_money_to_wallet_screen/binding/add_money_to_wallet_binding.dart';
import 'package:meats_establishment/presentation/money_added_success_screen/money_added_success_screen.dart';
import 'package:meats_establishment/presentation/money_added_success_screen/binding/money_added_success_binding.dart';
import 'package:meats_establishment/presentation/after_wallet_amount_added_screen/after_wallet_amount_added_screen.dart';
import 'package:meats_establishment/presentation/after_wallet_amount_added_screen/binding/after_wallet_amount_added_binding.dart';
import 'package:meats_establishment/presentation/user_profile_screen/user_profile_screen.dart';
import 'package:meats_establishment/presentation/user_profile_screen/binding/user_profile_binding.dart';
import 'package:meats_establishment/presentation/create_post_screen/create_post_screen.dart';
import 'package:meats_establishment/presentation/create_post_screen/binding/create_post_binding.dart';
import 'package:meats_establishment/presentation/after_image_upload_screen/after_image_upload_screen.dart';
import 'package:meats_establishment/presentation/after_image_upload_screen/binding/after_image_upload_binding.dart';
import 'package:meats_establishment/presentation/comments_screen/comments_screen.dart';
import 'package:meats_establishment/presentation/comments_screen/binding/comments_binding.dart';
import 'package:meats_establishment/presentation/notification_one_screen/notification_one_screen.dart';
import 'package:meats_establishment/presentation/notification_one_screen/binding/notification_one_binding.dart';
import 'package:meats_establishment/presentation/notification_screen/notification_screen.dart';
import 'package:meats_establishment/presentation/notification_screen/binding/notification_binding.dart';
import 'package:meats_establishment/presentation/notification_two_screen/notification_two_screen.dart';
import 'package:meats_establishment/presentation/notification_two_screen/binding/notification_two_binding.dart';
import 'package:meats_establishment/presentation/home_screen/home_screen.dart';
import 'package:meats_establishment/presentation/home_screen/binding/home_binding.dart';
import 'package:meats_establishment/presentation/new_order_details_screen/new_order_details_screen.dart';
import 'package:meats_establishment/presentation/new_order_details_screen/binding/new_order_details_binding.dart';
import 'package:meats_establishment/presentation/prepare_order_full_details_screen/prepare_order_full_details_screen.dart';
import 'package:meats_establishment/presentation/prepare_order_full_details_screen/binding/prepare_order_full_details_binding.dart';
import 'package:meats_establishment/presentation/group_18137_screen/group_18137_screen.dart';
import 'package:meats_establishment/presentation/group_18137_screen/binding/group_18137_binding.dart';
import 'package:meats_establishment/presentation/group_34126_screen/group_34126_screen.dart';
import 'package:meats_establishment/presentation/group_34126_screen/binding/group_34126_binding.dart';
import 'package:meats_establishment/presentation/gallery_full_view_screen/gallery_full_view_screen.dart';
import 'package:meats_establishment/presentation/gallery_full_view_screen/binding/gallery_full_view_binding.dart';
import 'package:meats_establishment/presentation/restaurants_all_details_screen/restaurants_all_details_screen.dart';
import 'package:meats_establishment/presentation/restaurants_all_details_screen/binding/restaurants_all_details_binding.dart';
import 'package:meats_establishment/presentation/restaurants_edit_screen/restaurants_edit_screen.dart';
import 'package:meats_establishment/presentation/restaurants_edit_screen/binding/restaurants_edit_binding.dart';
import 'package:meats_establishment/presentation/menu_item_add1_screen/menu_item_add1_screen.dart';
import 'package:meats_establishment/presentation/menu_item_add1_screen/binding/menu_item_add1_binding.dart';
import 'package:meats_establishment/presentation/image_upload_screen/image_upload_screen.dart';
import 'package:meats_establishment/presentation/image_upload_screen/binding/image_upload_binding.dart';
import 'package:meats_establishment/presentation/order_completed_details_screen/order_completed_details_screen.dart';
import 'package:meats_establishment/presentation/order_completed_details_screen/binding/order_completed_details_binding.dart';
import 'package:meats_establishment/presentation/order_rejected_details_screen/order_rejected_details_screen.dart';
import 'package:meats_establishment/presentation/order_rejected_details_screen/binding/order_rejected_details_binding.dart';
import 'package:meats_establishment/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:meats_establishment/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String launchScreen = '/launch_screen';

  static const String notificationsScreen = '/notifications_screen';

  static const String newNotificationsPage = '/new_notifications_page';

  static const String newNotificationsContainerScreen =
      '/new_notifications_container_screen';

  static const String goLiveHomeScreen = '/go_live_home_screen';

  static const String chatScreen = '/chat_screen';

  static const String chatFunctionsScreen = '/chat_functions_screen';

  static const String videoCallSingleScreen = '/video_call_single_screen';

  static const String welcomeScreen = '/welcome_screen';

  static const String passwordResetSuccessScreen =
      '/password_reset_success_screen';

  static const String crateGroupScreen = '/crate_group_screen';

  static const String groupNameAndProfilePictureScreen =
      '/group_name_and_profile_picture_screen';

  static const String afterProfileUploadScreen = '/after_profile_upload_screen';

  static const String groupsScreen = '/groups_screen';

  static const String groupChatScreen = '/group_chat_screen';

  static const String timeAddScreen = '/time_add_screen';

  static const String useCurrentLocationScreen = '/use_current_location_screen';

  static const String popupScreen = '/popup_screen';

  static const String groupVideoCallScreen = '/group_video_call_screen';

  static const String menuScreen = '/menu_screen';

  static const String group34128Screen = '/group_34128_screen';

  static const String group34127Screen = '/group_34127_screen';

  static const String addItemScreen = '/add_item_screen';

  static const String menuItemAddScreen = '/menu_item_add_screen';

  static const String accountPage = '/account_page';

  static const String myWallScreen = '/my_wall_screen';

  static const String editProfileScreen = '/edit_profile_screen';

  static const String changePasswordScreen = '/change_password_screen';

  static const String manageTimingScreen = '/manage_timing_screen';

  static const String updateTimeScreen = '/update_time_screen';

  static const String reviewsScreen = '/reviews_screen';

  static const String noReviewsScreen = '/no_reviews_screen';

  static const String managePaymentsScreen = '/manage_payments_screen';

  static const String cryptocyrrencyScreen = '/cryptocyrrency_screen';

  static const String statusMenuScreen = '/status_menu_screen';

  static const String myStatusMenuScreen = '/my_status_menu_screen';

  static const String myStatusMenu1Screen = '/my_status_menu1_screen';

  static const String addStatusCameraCaptureScreen =
      '/add_status_camera_capture_screen';

  static const String statusFromGalleryScreen = '/status_from_gallery_screen';

  static const String statusFromGallerySearchAddressScreen =
      '/status_from_gallery_search_address_screen';

  static const String statusFromGallerySearchAddressResultScreen =
      '/status_from_gallery_search_address_result_screen';

  static const String socialHomePage = '/social_home_page';

  static const String socialPostMenuScreen = '/social_post_menu_screen';

  static const String myWalletScreen = '/my_wallet_screen';

  static const String settingsScreen = '/settings_screen';

  static const String helpSupportScreen = '/help_support_screen';

  static const String aboutUsScreen = '/about_us_screen';

  static const String termsScreen = '/terms_screen';

  static const String privacyPolicyScreen = '/privacy_policy_screen';

  static const String faqSScreen = '/faq_s_screen';

  static const String contactUsScreen = '/contact_us_screen';

  static const String logoutScreen = '/logout_screen';

  static const String walletSetupScreen = '/wallet_setup_screen';

  static const String creditCardAddScreen = '/credit_card_add_screen';

  static const String freedrinkzWalletScreen = '/freedrinkz_wallet_screen';

  static const String addMoneyToWalletScreen = '/add_money_to_wallet_screen';

  static const String moneyAddedSuccessScreen = '/money_added_success_screen';

  static const String afterWalletAmountAddedScreen =
      '/after_wallet_amount_added_screen';

  static const String userProfileScreen = '/user_profile_screen';

  static const String createPostScreen = '/create_post_screen';

  static const String afterImageUploadScreen = '/after_image_upload_screen';

  static const String commentsScreen = '/comments_screen';

  static const String notificationOneScreen = '/notification_one_screen';

  static const String notificationScreen = '/notification_screen';

  static const String notificationTwoScreen = '/notification_two_screen';

  static const String homeScreen = '/home_screen';

  static const String myOrdersPage = '/my_orders_page';

  static const String myOrdersTabContainerPage =
      '/my_orders_tab_container_page';

  static const String newOrderDetailsScreen = '/new_order_details_screen';

  static const String orderPreparingPage = '/order_preparing_page';

  static const String prepareOrderFullDetailsScreen =
      '/prepare_order_full_details_screen';

  static const String group18137Screen = '/group_18137_screen';

  static const String group34126Screen = '/group_34126_screen';

  static const String galleryFullViewScreen = '/gallery_full_view_screen';

  static const String menu1Page = '/menu1_page';

  static const String restaurantsAllDetailsScreen =
      '/restaurants_all_details_screen';

  static const String restaurantsEditScreen = '/restaurants_edit_screen';

  static const String menuItemAdd1Screen = '/menu_item_add1_screen';

  static const String imageUploadScreen = '/image_upload_screen';

  static const String orderCompletedPage = '/order_completed_page';

  static const String orderCompletedDetailsScreen =
      '/order_completed_details_screen';

  static const String orderRejectedDetailsScreen =
      '/order_rejected_details_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: launchScreen,
      page: () => LaunchScreen(),
      bindings: [
        LaunchBinding(),
      ],
    ),
    GetPage(
      name: notificationsScreen,
      page: () => NotificationsScreen(),
      bindings: [
        NotificationsBinding(),
      ],
    ),
    GetPage(
      name: newNotificationsContainerScreen,
      page: () => NewNotificationsContainerScreen(),
      bindings: [
        NewNotificationsContainerBinding(),
      ],
    ),
    GetPage(
      name: goLiveHomeScreen,
      page: () => GoLiveHomeScreen(),
      bindings: [
        GoLiveHomeBinding(),
      ],
    ),
    GetPage(
      name: chatScreen,
      page: () => ChatScreen(),
      bindings: [
        ChatBinding(),
      ],
    ),
    GetPage(
      name: chatFunctionsScreen,
      page: () => ChatFunctionsScreen(),
      bindings: [
        ChatFunctionsBinding(),
      ],
    ),
    GetPage(
      name: videoCallSingleScreen,
      page: () => VideoCallSingleScreen(),
      bindings: [
        VideoCallSingleBinding(),
      ],
    ),
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: passwordResetSuccessScreen,
      page: () => PasswordResetSuccessScreen(),
      bindings: [
        PasswordResetSuccessBinding(),
      ],
    ),
    GetPage(
      name: crateGroupScreen,
      page: () => CrateGroupScreen(),
      bindings: [
        CrateGroupBinding(),
      ],
    ),
    GetPage(
      name: groupNameAndProfilePictureScreen,
      page: () => GroupNameAndProfilePictureScreen(),
      bindings: [
        GroupNameAndProfilePictureBinding(),
      ],
    ),
    GetPage(
      name: afterProfileUploadScreen,
      page: () => AfterProfileUploadScreen(),
      bindings: [
        AfterProfileUploadBinding(),
      ],
    ),
    GetPage(
      name: groupsScreen,
      page: () => GroupsScreen(),
      bindings: [
        GroupsBinding(),
      ],
    ),
    GetPage(
      name: groupChatScreen,
      page: () => GroupChatScreen(),
      bindings: [
        GroupChatBinding(),
      ],
    ),
    GetPage(
      name: timeAddScreen,
      page: () => TimeAddScreen(),
      bindings: [
        TimeAddBinding(),
      ],
    ),
    GetPage(
      name: useCurrentLocationScreen,
      page: () => UseCurrentLocationScreen(),
      bindings: [
        UseCurrentLocationBinding(),
      ],
    ),
    GetPage(
      name: popupScreen,
      page: () => PopupScreen(),
      bindings: [
        PopupBinding(),
      ],
    ),
    GetPage(
      name: groupVideoCallScreen,
      page: () => GroupVideoCallScreen(),
      bindings: [
        GroupVideoCallBinding(),
      ],
    ),
    GetPage(
      name: menuScreen,
      page: () => MenuScreen(),
      bindings: [
        MenuBinding(),
      ],
    ),
    GetPage(
      name: group34128Screen,
      page: () => Group34128Screen(),
      bindings: [
        Group34128Binding(),
      ],
    ),
    GetPage(
      name: group34127Screen,
      page: () => Group34127Screen(),
      bindings: [
        Group34127Binding(),
      ],
    ),
    GetPage(
      name: addItemScreen,
      page: () => AddItemScreen(),
      bindings: [
        AddItemBinding(),
      ],
    ),
    GetPage(
      name: menuItemAddScreen,
      page: () => MenuItemAddScreen(),
      bindings: [
        MenuItemAddBinding(),
      ],
    ),
    GetPage(
      name: myWallScreen,
      page: () => MyWallScreen(),
      bindings: [
        MyWallBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: changePasswordScreen,
      page: () => ChangePasswordScreen(),
      bindings: [
        ChangePasswordBinding(),
      ],
    ),
    GetPage(
      name: manageTimingScreen,
      page: () => ManageTimingScreen(),
      bindings: [
        ManageTimingBinding(),
      ],
    ),
    GetPage(
      name: updateTimeScreen,
      page: () => UpdateTimeScreen(),
      bindings: [
        UpdateTimeBinding(),
      ],
    ),
    GetPage(
      name: reviewsScreen,
      page: () => ReviewsScreen(),
      bindings: [
        ReviewsBinding(),
      ],
    ),
    GetPage(
      name: noReviewsScreen,
      page: () => NoReviewsScreen(),
      bindings: [
        NoReviewsBinding(),
      ],
    ),
    GetPage(
      name: managePaymentsScreen,
      page: () => ManagePaymentsScreen(),
      bindings: [
        ManagePaymentsBinding(),
      ],
    ),
    GetPage(
      name: cryptocyrrencyScreen,
      page: () => CryptocyrrencyScreen(),
      bindings: [
        CryptocyrrencyBinding(),
      ],
    ),
    GetPage(
      name: statusMenuScreen,
      page: () => StatusMenuScreen(),
      bindings: [
        StatusMenuBinding(),
      ],
    ),
    GetPage(
      name: myStatusMenuScreen,
      page: () => MyStatusMenuScreen(),
      bindings: [
        MyStatusMenuBinding(),
      ],
    ),
    GetPage(
      name: myStatusMenu1Screen,
      page: () => MyStatusMenu1Screen(),
      bindings: [
        MyStatusMenu1Binding(),
      ],
    ),
    GetPage(
      name: addStatusCameraCaptureScreen,
      page: () => AddStatusCameraCaptureScreen(),
      bindings: [
        AddStatusCameraCaptureBinding(),
      ],
    ),
    GetPage(
      name: statusFromGalleryScreen,
      page: () => StatusFromGalleryScreen(),
      bindings: [
        StatusFromGalleryBinding(),
      ],
    ),
    GetPage(
      name: statusFromGallerySearchAddressScreen,
      page: () => StatusFromGallerySearchAddressScreen(),
      bindings: [
        StatusFromGallerySearchAddressBinding(),
      ],
    ),
    GetPage(
      name: statusFromGallerySearchAddressResultScreen,
      page: () => StatusFromGallerySearchAddressResultScreen(),
      bindings: [
        StatusFromGallerySearchAddressResultBinding(),
      ],
    ),
    GetPage(
      name: socialPostMenuScreen,
      page: () => SocialPostMenuScreen(),
      bindings: [
        SocialPostMenuBinding(),
      ],
    ),
    GetPage(
      name: myWalletScreen,
      page: () => MyWalletScreen(),
      bindings: [
        MyWalletBinding(),
      ],
    ),
    GetPage(
      name: settingsScreen,
      page: () => SettingsScreen(),
      bindings: [
        SettingsBinding(),
      ],
    ),
    GetPage(
      name: helpSupportScreen,
      page: () => HelpSupportScreen(),
      bindings: [
        HelpSupportBinding(),
      ],
    ),
    GetPage(
      name: aboutUsScreen,
      page: () => AboutUsScreen(),
      bindings: [
        AboutUsBinding(),
      ],
    ),
    GetPage(
      name: termsScreen,
      page: () => TermsScreen(),
      bindings: [
        TermsBinding(),
      ],
    ),
    GetPage(
      name: privacyPolicyScreen,
      page: () => PrivacyPolicyScreen(),
      bindings: [
        PrivacyPolicyBinding(),
      ],
    ),
    GetPage(
      name: faqSScreen,
      page: () => FaqSScreen(),
      bindings: [
        FaqSBinding(),
      ],
    ),
    GetPage(
      name: contactUsScreen,
      page: () => ContactUsScreen(),
      bindings: [
        ContactUsBinding(),
      ],
    ),
    GetPage(
      name: logoutScreen,
      page: () => LogoutScreen(),
      bindings: [
        LogoutBinding(),
      ],
    ),
    GetPage(
      name: walletSetupScreen,
      page: () => WalletSetupScreen(),
      bindings: [
        WalletSetupBinding(),
      ],
    ),
    GetPage(
      name: creditCardAddScreen,
      page: () => CreditCardAddScreen(),
      bindings: [
        CreditCardAddBinding(),
      ],
    ),
    GetPage(
      name: freedrinkzWalletScreen,
      page: () => FreedrinkzWalletScreen(),
      bindings: [
        FreedrinkzWalletBinding(),
      ],
    ),
    GetPage(
      name: addMoneyToWalletScreen,
      page: () => AddMoneyToWalletScreen(),
      bindings: [
        AddMoneyToWalletBinding(),
      ],
    ),
    GetPage(
      name: moneyAddedSuccessScreen,
      page: () => MoneyAddedSuccessScreen(),
      bindings: [
        MoneyAddedSuccessBinding(),
      ],
    ),
    GetPage(
      name: afterWalletAmountAddedScreen,
      page: () => AfterWalletAmountAddedScreen(),
      bindings: [
        AfterWalletAmountAddedBinding(),
      ],
    ),
    GetPage(
      name: userProfileScreen,
      page: () => UserProfileScreen(),
      bindings: [
        UserProfileBinding(),
      ],
    ),
    GetPage(
      name: createPostScreen,
      page: () => CreatePostScreen(),
      bindings: [
        CreatePostBinding(),
      ],
    ),
    GetPage(
      name: afterImageUploadScreen,
      page: () => AfterImageUploadScreen(),
      bindings: [
        AfterImageUploadBinding(),
      ],
    ),
    GetPage(
      name: commentsScreen,
      page: () => CommentsScreen(),
      bindings: [
        CommentsBinding(),
      ],
    ),
    GetPage(
      name: notificationOneScreen,
      page: () => NotificationOneScreen(),
      bindings: [
        NotificationOneBinding(),
      ],
    ),
    GetPage(
      name: notificationScreen,
      page: () => NotificationScreen(),
      bindings: [
        NotificationBinding(),
      ],
    ),
    GetPage(
      name: notificationTwoScreen,
      page: () => NotificationTwoScreen(),
      bindings: [
        NotificationTwoBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: newOrderDetailsScreen,
      page: () => NewOrderDetailsScreen(),
      bindings: [
        NewOrderDetailsBinding(),
      ],
    ),
    GetPage(
      name: prepareOrderFullDetailsScreen,
      page: () => PrepareOrderFullDetailsScreen(),
      bindings: [
        PrepareOrderFullDetailsBinding(),
      ],
    ),
    GetPage(
      name: group18137Screen,
      page: () => Group18137Screen(),
      bindings: [
        Group18137Binding(),
      ],
    ),
    GetPage(
      name: group34126Screen,
      page: () => Group34126Screen(),
      bindings: [
        Group34126Binding(),
      ],
    ),
    GetPage(
      name: galleryFullViewScreen,
      page: () => GalleryFullViewScreen(),
      bindings: [
        GalleryFullViewBinding(),
      ],
    ),
    GetPage(
      name: restaurantsAllDetailsScreen,
      page: () => RestaurantsAllDetailsScreen(),
      bindings: [
        RestaurantsAllDetailsBinding(),
      ],
    ),
    GetPage(
      name: restaurantsEditScreen,
      page: () => RestaurantsEditScreen(),
      bindings: [
        RestaurantsEditBinding(),
      ],
    ),
    GetPage(
      name: menuItemAdd1Screen,
      page: () => MenuItemAdd1Screen(),
      bindings: [
        MenuItemAdd1Binding(),
      ],
    ),
    GetPage(
      name: imageUploadScreen,
      page: () => ImageUploadScreen(),
      bindings: [
        ImageUploadBinding(),
      ],
    ),
    GetPage(
      name: orderCompletedDetailsScreen,
      page: () => OrderCompletedDetailsScreen(),
      bindings: [
        OrderCompletedDetailsBinding(),
      ],
    ),
    GetPage(
      name: orderRejectedDetailsScreen,
      page: () => OrderRejectedDetailsScreen(),
      bindings: [
        OrderRejectedDetailsBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => LaunchScreen(),
      bindings: [
        LaunchBinding(),
      ],
    )
  ];
}

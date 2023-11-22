import "package:flutter/foundation.dart";
import "package:flutter/widgets.dart";
import "remix_icon_data.dart";
import "utils.dart" show sanitizeKey;

/// Identifiers for the supported [Remix Icon](https://remixicon.com).
///
/// To display specific Remix icons, use these identifiers with the RemixIcon class.
/// Icons are identified by their name,
/// e.g. [RemixIcon.flutter_fill].
///
/// If the icon name starts with a number, it should be prefixed with `i_`.
///
/// Example:
///
/// ```dart
///  const Icon(RemixIcon.flutter_fill)
/// ```

class RemixIcon {
  static const IconData i_24_hours_fill = RemixIconData(0xEA01);
  static const IconData i_24_hours_line = RemixIconData(0xEA02);
  static const IconData i_4k_fill = RemixIconData(0xEA03);
  static const IconData i_4k_line = RemixIconData(0xEA04);
  static const IconData a_b = RemixIconData(0xEA05);
  static const IconData account_box_fill = RemixIconData(0xEA06);
  static const IconData account_box_line = RemixIconData(0xEA07);
  static const IconData account_circle_fill = RemixIconData(0xEA08);
  static const IconData account_circle_line = RemixIconData(0xEA09);
  static const IconData account_pin_box_fill = RemixIconData(0xEA0A);
  static const IconData account_pin_box_line = RemixIconData(0xEA0B);
  static const IconData account_pin_circle_fill = RemixIconData(0xEA0C);
  static const IconData account_pin_circle_line = RemixIconData(0xEA0D);
  static const IconData add_box_fill = RemixIconData(0xEA0E);
  static const IconData add_box_line = RemixIconData(0xEA0F);
  static const IconData add_circle_fill = RemixIconData(0xEA10);
  static const IconData add_circle_line = RemixIconData(0xEA11);
  static const IconData add_fill = RemixIconData(0xEA12);
  static const IconData add_line = RemixIconData(0xEA13);
  static const IconData admin_fill = RemixIconData(0xEA14);
  static const IconData admin_line = RemixIconData(0xEA15);
  static const IconData advertisement_fill = RemixIconData(0xEA16);
  static const IconData advertisement_line = RemixIconData(0xEA17);
  static const IconData airplay_fill = RemixIconData(0xEA18);
  static const IconData airplay_line = RemixIconData(0xEA19);
  static const IconData alarm_fill = RemixIconData(0xEA1A);
  static const IconData alarm_line = RemixIconData(0xEA1B);
  static const IconData alarm_warning_fill = RemixIconData(0xEA1C);
  static const IconData alarm_warning_line = RemixIconData(0xEA1D);
  static const IconData album_fill = RemixIconData(0xEA1E);
  static const IconData album_line = RemixIconData(0xEA1F);
  static const IconData alert_fill = RemixIconData(0xEA20);
  static const IconData alert_line = RemixIconData(0xEA21);
  static const IconData aliens_fill = RemixIconData(0xEA22);
  static const IconData aliens_line = RemixIconData(0xEA23);
  static const IconData align_bottom = RemixIconData(0xEA24);
  static const IconData align_center = RemixIconData(0xEA25);
  static const IconData align_justify = RemixIconData(0xEA26);
  static const IconData align_left = RemixIconData(0xEA27);
  static const IconData align_right = RemixIconData(0xEA28);
  static const IconData align_top = RemixIconData(0xEA29);
  static const IconData align_vertically = RemixIconData(0xEA2A);
  static const IconData alipay_fill = RemixIconData(0xEA2B);
  static const IconData alipay_line = RemixIconData(0xEA2C);
  static const IconData amazon_fill = RemixIconData(0xEA2D);
  static const IconData amazon_line = RemixIconData(0xEA2E);
  static const IconData anchor_fill = RemixIconData(0xEA2F);
  static const IconData anchor_line = RemixIconData(0xEA30);
  static const IconData ancient_gate_fill = RemixIconData(0xEA31);
  static const IconData ancient_gate_line = RemixIconData(0xEA32);
  static const IconData ancient_pavilion_fill = RemixIconData(0xEA33);
  static const IconData ancient_pavilion_line = RemixIconData(0xEA34);
  static const IconData android_fill = RemixIconData(0xEA35);
  static const IconData android_line = RemixIconData(0xEA36);
  static const IconData angularjs_fill = RemixIconData(0xEA37);
  static const IconData angularjs_line = RemixIconData(0xEA38);
  static const IconData anticlockwise_2_fill = RemixIconData(0xEA39);
  static const IconData anticlockwise_2_line = RemixIconData(0xEA3A);
  static const IconData anticlockwise_fill = RemixIconData(0xEA3B);
  static const IconData anticlockwise_line = RemixIconData(0xEA3C);
  static const IconData app_store_fill = RemixIconData(0xEA3D);
  static const IconData app_store_line = RemixIconData(0xEA3E);
  static const IconData apple_fill = RemixIconData(0xEA3F);
  static const IconData apple_line = RemixIconData(0xEA40);
  static const IconData apps_2_fill = RemixIconData(0xEA41);
  static const IconData apps_2_line = RemixIconData(0xEA42);
  static const IconData apps_fill = RemixIconData(0xEA43);
  static const IconData apps_line = RemixIconData(0xEA44);
  static const IconData archive_drawer_fill = RemixIconData(0xEA45);
  static const IconData archive_drawer_line = RemixIconData(0xEA46);
  static const IconData archive_fill = RemixIconData(0xEA47);
  static const IconData archive_line = RemixIconData(0xEA48);
  static const IconData arrow_down_circle_fill = RemixIconData(0xEA49);
  static const IconData arrow_down_circle_line = RemixIconData(0xEA4A);
  static const IconData arrow_down_fill = RemixIconData(0xEA4B);
  static const IconData arrow_down_line = RemixIconData(0xEA4C);
  static const IconData arrow_down_s_fill = RemixIconData(0xEA4D);
  static const IconData arrow_down_s_line = RemixIconData(0xEA4E);
  static const IconData arrow_drop_down_fill = RemixIconData(0xEA4F);
  static const IconData arrow_drop_down_line = RemixIconData(0xEA50);
  static const IconData arrow_drop_left_fill = RemixIconData(0xEA51);
  static const IconData arrow_drop_left_line = RemixIconData(0xEA52);
  static const IconData arrow_drop_right_fill = RemixIconData(0xEA53);
  static const IconData arrow_drop_right_line = RemixIconData(0xEA54);
  static const IconData arrow_drop_up_fill = RemixIconData(0xEA55);
  static const IconData arrow_drop_up_line = RemixIconData(0xEA56);
  static const IconData arrow_go_back_fill = RemixIconData(0xEA57);
  static const IconData arrow_go_back_line = RemixIconData(0xEA58);
  static const IconData arrow_go_forward_fill = RemixIconData(0xEA59);
  static const IconData arrow_go_forward_line = RemixIconData(0xEA5A);
  static const IconData arrow_left_circle_fill = RemixIconData(0xEA5B);
  static const IconData arrow_left_circle_line = RemixIconData(0xEA5C);
  static const IconData arrow_left_down_fill = RemixIconData(0xEA5D);
  static const IconData arrow_left_down_line = RemixIconData(0xEA5E);
  static const IconData arrow_left_fill = RemixIconData(0xEA5F);
  static const IconData arrow_left_line = RemixIconData(0xEA60);
  static const IconData arrow_left_right_fill = RemixIconData(0xEA61);
  static const IconData arrow_left_right_line = RemixIconData(0xEA62);
  static const IconData arrow_left_s_fill = RemixIconData(0xEA63);
  static const IconData arrow_left_s_line = RemixIconData(0xEA64);
  static const IconData arrow_left_up_fill = RemixIconData(0xEA65);
  static const IconData arrow_left_up_line = RemixIconData(0xEA66);
  static const IconData arrow_right_circle_fill = RemixIconData(0xEA67);
  static const IconData arrow_right_circle_line = RemixIconData(0xEA68);
  static const IconData arrow_right_down_fill = RemixIconData(0xEA69);
  static const IconData arrow_right_down_line = RemixIconData(0xEA6A);
  static const IconData arrow_right_fill = RemixIconData(0xEA6B);
  static const IconData arrow_right_line = RemixIconData(0xEA6C);
  static const IconData arrow_right_s_fill = RemixIconData(0xEA6D);
  static const IconData arrow_right_s_line = RemixIconData(0xEA6E);
  static const IconData arrow_right_up_fill = RemixIconData(0xEA6F);
  static const IconData arrow_right_up_line = RemixIconData(0xEA70);
  static const IconData arrow_up_circle_fill = RemixIconData(0xEA71);
  static const IconData arrow_up_circle_line = RemixIconData(0xEA72);
  static const IconData arrow_up_down_fill = RemixIconData(0xEA73);
  static const IconData arrow_up_down_line = RemixIconData(0xEA74);
  static const IconData arrow_up_fill = RemixIconData(0xEA75);
  static const IconData arrow_up_line = RemixIconData(0xEA76);
  static const IconData arrow_up_s_fill = RemixIconData(0xEA77);
  static const IconData arrow_up_s_line = RemixIconData(0xEA78);
  static const IconData artboard_2_fill = RemixIconData(0xEA79);
  static const IconData artboard_2_line = RemixIconData(0xEA7A);
  static const IconData artboard_fill = RemixIconData(0xEA7B);
  static const IconData artboard_line = RemixIconData(0xEA7C);
  static const IconData article_fill = RemixIconData(0xEA7D);
  static const IconData article_line = RemixIconData(0xEA7E);
  static const IconData aspect_ratio_fill = RemixIconData(0xEA7F);
  static const IconData aspect_ratio_line = RemixIconData(0xEA80);
  static const IconData asterisk = RemixIconData(0xEA81);
  static const IconData at_fill = RemixIconData(0xEA82);
  static const IconData at_line = RemixIconData(0xEA83);
  static const IconData attachment_2 = RemixIconData(0xEA84);
  static const IconData attachment_fill = RemixIconData(0xEA85);
  static const IconData attachment_line = RemixIconData(0xEA86);
  static const IconData auction_fill = RemixIconData(0xEA87);
  static const IconData auction_line = RemixIconData(0xEA88);
  static const IconData award_fill = RemixIconData(0xEA89);
  static const IconData award_line = RemixIconData(0xEA8A);
  static const IconData baidu_fill = RemixIconData(0xEA8B);
  static const IconData baidu_line = RemixIconData(0xEA8C);
  static const IconData ball_pen_fill = RemixIconData(0xEA8D);
  static const IconData ball_pen_line = RemixIconData(0xEA8E);
  static const IconData bank_card_2_fill = RemixIconData(0xEA8F);
  static const IconData bank_card_2_line = RemixIconData(0xEA90);
  static const IconData bank_card_fill = RemixIconData(0xEA91);
  static const IconData bank_card_line = RemixIconData(0xEA92);
  static const IconData bank_fill = RemixIconData(0xEA93);
  static const IconData bank_line = RemixIconData(0xEA94);
  static const IconData bar_chart_2_fill = RemixIconData(0xEA95);
  static const IconData bar_chart_2_line = RemixIconData(0xEA96);
  static const IconData bar_chart_box_fill = RemixIconData(0xEA97);
  static const IconData bar_chart_box_line = RemixIconData(0xEA98);
  static const IconData bar_chart_fill = RemixIconData(0xEA99);
  static const IconData bar_chart_grouped_fill = RemixIconData(0xEA9A);
  static const IconData bar_chart_grouped_line = RemixIconData(0xEA9B);
  static const IconData bar_chart_horizontal_fill = RemixIconData(0xEA9C);
  static const IconData bar_chart_horizontal_line = RemixIconData(0xEA9D);
  static const IconData bar_chart_line = RemixIconData(0xEA9E);
  static const IconData barcode_box_fill = RemixIconData(0xEA9F);
  static const IconData barcode_box_line = RemixIconData(0xEAA0);
  static const IconData barcode_fill = RemixIconData(0xEAA1);
  static const IconData barcode_line = RemixIconData(0xEAA2);
  static const IconData barricade_fill = RemixIconData(0xEAA3);
  static const IconData barricade_line = RemixIconData(0xEAA4);
  static const IconData base_station_fill = RemixIconData(0xEAA5);
  static const IconData base_station_line = RemixIconData(0xEAA6);
  static const IconData basketball_fill = RemixIconData(0xEAA7);
  static const IconData basketball_line = RemixIconData(0xEAA8);
  static const IconData battery_2_charge_fill = RemixIconData(0xEAA9);
  static const IconData battery_2_charge_line = RemixIconData(0xEAAA);
  static const IconData battery_2_fill = RemixIconData(0xEAAB);
  static const IconData battery_2_line = RemixIconData(0xEAAC);
  static const IconData battery_charge_fill = RemixIconData(0xEAAD);
  static const IconData battery_charge_line = RemixIconData(0xEAAE);
  static const IconData battery_fill = RemixIconData(0xEAAF);
  static const IconData battery_line = RemixIconData(0xEAB0);
  static const IconData battery_low_fill = RemixIconData(0xEAB1);
  static const IconData battery_low_line = RemixIconData(0xEAB2);
  static const IconData battery_saver_fill = RemixIconData(0xEAB3);
  static const IconData battery_saver_line = RemixIconData(0xEAB4);
  static const IconData battery_share_fill = RemixIconData(0xEAB5);
  static const IconData battery_share_line = RemixIconData(0xEAB6);
  static const IconData bear_smile_fill = RemixIconData(0xEAB7);
  static const IconData bear_smile_line = RemixIconData(0xEAB8);
  static const IconData behance_fill = RemixIconData(0xEAB9);
  static const IconData behance_line = RemixIconData(0xEABA);
  static const IconData bell_fill = RemixIconData(0xEABB);
  static const IconData bell_line = RemixIconData(0xEABC);
  static const IconData bike_fill = RemixIconData(0xEABD);
  static const IconData bike_line = RemixIconData(0xEABE);
  static const IconData bilibili_fill = RemixIconData(0xEABF);
  static const IconData bilibili_line = RemixIconData(0xEAC0);
  static const IconData bill_fill = RemixIconData(0xEAC1);
  static const IconData bill_line = RemixIconData(0xEAC2);
  static const IconData billiards_fill = RemixIconData(0xEAC3);
  static const IconData billiards_line = RemixIconData(0xEAC4);
  static const IconData bit_coin_fill = RemixIconData(0xEAC5);
  static const IconData bit_coin_line = RemixIconData(0xEAC6);
  static const IconData blaze_fill = RemixIconData(0xEAC7);
  static const IconData blaze_line = RemixIconData(0xEAC8);
  static const IconData bluetooth_connect_fill = RemixIconData(0xEAC9);
  static const IconData bluetooth_connect_line = RemixIconData(0xEACA);
  static const IconData bluetooth_fill = RemixIconData(0xEACB);
  static const IconData bluetooth_line = RemixIconData(0xEACC);
  static const IconData blur_off_fill = RemixIconData(0xEACD);
  static const IconData blur_off_line = RemixIconData(0xEACE);
  static const IconData body_scan_fill = RemixIconData(0xEACF);
  static const IconData body_scan_line = RemixIconData(0xEAD0);
  static const IconData bold = RemixIconData(0xEAD1);
  static const IconData book_2_fill = RemixIconData(0xEAD2);
  static const IconData book_2_line = RemixIconData(0xEAD3);
  static const IconData book_3_fill = RemixIconData(0xEAD4);
  static const IconData book_3_line = RemixIconData(0xEAD5);
  static const IconData book_fill = RemixIconData(0xEAD6);
  static const IconData book_line = RemixIconData(0xEAD7);
  static const IconData book_mark_fill = RemixIconData(0xEAD8);
  static const IconData book_mark_line = RemixIconData(0xEAD9);
  static const IconData book_open_fill = RemixIconData(0xEADA);
  static const IconData book_open_line = RemixIconData(0xEADB);
  static const IconData book_read_fill = RemixIconData(0xEADC);
  static const IconData book_read_line = RemixIconData(0xEADD);
  static const IconData booklet_fill = RemixIconData(0xEADE);
  static const IconData booklet_line = RemixIconData(0xEADF);
  static const IconData bookmark_2_fill = RemixIconData(0xEAE0);
  static const IconData bookmark_2_line = RemixIconData(0xEAE1);
  static const IconData bookmark_3_fill = RemixIconData(0xEAE2);
  static const IconData bookmark_3_line = RemixIconData(0xEAE3);
  static const IconData bookmark_fill = RemixIconData(0xEAE4);
  static const IconData bookmark_line = RemixIconData(0xEAE5);
  static const IconData boxing_fill = RemixIconData(0xEAE6);
  static const IconData boxing_line = RemixIconData(0xEAE7);
  static const IconData braces_fill = RemixIconData(0xEAE8);
  static const IconData braces_line = RemixIconData(0xEAE9);
  static const IconData brackets_fill = RemixIconData(0xEAEA);
  static const IconData brackets_line = RemixIconData(0xEAEB);
  static const IconData briefcase_2_fill = RemixIconData(0xEAEC);
  static const IconData briefcase_2_line = RemixIconData(0xEAED);
  static const IconData briefcase_3_fill = RemixIconData(0xEAEE);
  static const IconData briefcase_3_line = RemixIconData(0xEAEF);
  static const IconData briefcase_4_fill = RemixIconData(0xEAF0);
  static const IconData briefcase_4_line = RemixIconData(0xEAF1);
  static const IconData briefcase_5_fill = RemixIconData(0xEAF2);
  static const IconData briefcase_5_line = RemixIconData(0xEAF3);
  static const IconData briefcase_fill = RemixIconData(0xEAF4);
  static const IconData briefcase_line = RemixIconData(0xEAF5);
  static const IconData bring_forward = RemixIconData(0xEAF6);
  static const IconData bring_to_front = RemixIconData(0xEAF7);
  static const IconData broadcast_fill = RemixIconData(0xEAF8);
  static const IconData broadcast_line = RemixIconData(0xEAF9);
  static const IconData brush_2_fill = RemixIconData(0xEAFA);
  static const IconData brush_2_line = RemixIconData(0xEAFB);
  static const IconData brush_3_fill = RemixIconData(0xEAFC);
  static const IconData brush_3_line = RemixIconData(0xEAFD);
  static const IconData brush_4_fill = RemixIconData(0xEAFE);
  static const IconData brush_4_line = RemixIconData(0xEAFF);
  static const IconData brush_fill = RemixIconData(0xEB00);
  static const IconData brush_line = RemixIconData(0xEB01);
  static const IconData bubble_chart_fill = RemixIconData(0xEB02);
  static const IconData bubble_chart_line = RemixIconData(0xEB03);
  static const IconData bug_2_fill = RemixIconData(0xEB04);
  static const IconData bug_2_line = RemixIconData(0xEB05);
  static const IconData bug_fill = RemixIconData(0xEB06);
  static const IconData bug_line = RemixIconData(0xEB07);
  static const IconData building_2_fill = RemixIconData(0xEB08);
  static const IconData building_2_line = RemixIconData(0xEB09);
  static const IconData building_3_fill = RemixIconData(0xEB0A);
  static const IconData building_3_line = RemixIconData(0xEB0B);
  static const IconData building_4_fill = RemixIconData(0xEB0C);
  static const IconData building_4_line = RemixIconData(0xEB0D);
  static const IconData building_fill = RemixIconData(0xEB0E);
  static const IconData building_line = RemixIconData(0xEB0F);
  static const IconData bus_2_fill = RemixIconData(0xEB10);
  static const IconData bus_2_line = RemixIconData(0xEB11);
  static const IconData bus_fill = RemixIconData(0xEB12);
  static const IconData bus_line = RemixIconData(0xEB13);
  static const IconData bus_wifi_fill = RemixIconData(0xEB14);
  static const IconData bus_wifi_line = RemixIconData(0xEB15);
  static const IconData cactus_fill = RemixIconData(0xEB16);
  static const IconData cactus_line = RemixIconData(0xEB17);
  static const IconData cake_2_fill = RemixIconData(0xEB18);
  static const IconData cake_2_line = RemixIconData(0xEB19);
  static const IconData cake_3_fill = RemixIconData(0xEB1A);
  static const IconData cake_3_line = RemixIconData(0xEB1B);
  static const IconData cake_fill = RemixIconData(0xEB1C);
  static const IconData cake_line = RemixIconData(0xEB1D);
  static const IconData calculator_fill = RemixIconData(0xEB1E);
  static const IconData calculator_line = RemixIconData(0xEB1F);
  static const IconData calendar_2_fill = RemixIconData(0xEB20);
  static const IconData calendar_2_line = RemixIconData(0xEB21);
  static const IconData calendar_check_fill = RemixIconData(0xEB22);
  static const IconData calendar_check_line = RemixIconData(0xEB23);
  static const IconData calendar_event_fill = RemixIconData(0xEB24);
  static const IconData calendar_event_line = RemixIconData(0xEB25);
  static const IconData calendar_fill = RemixIconData(0xEB26);
  static const IconData calendar_line = RemixIconData(0xEB27);
  static const IconData calendar_todo_fill = RemixIconData(0xEB28);
  static const IconData calendar_todo_line = RemixIconData(0xEB29);
  static const IconData camera_2_fill = RemixIconData(0xEB2A);
  static const IconData camera_2_line = RemixIconData(0xEB2B);
  static const IconData camera_3_fill = RemixIconData(0xEB2C);
  static const IconData camera_3_line = RemixIconData(0xEB2D);
  static const IconData camera_fill = RemixIconData(0xEB2E);
  static const IconData camera_lens_fill = RemixIconData(0xEB2F);
  static const IconData camera_lens_line = RemixIconData(0xEB30);
  static const IconData camera_line = RemixIconData(0xEB31);
  static const IconData camera_off_fill = RemixIconData(0xEB32);
  static const IconData camera_off_line = RemixIconData(0xEB33);
  static const IconData camera_switch_fill = RemixIconData(0xEB34);
  static const IconData camera_switch_line = RemixIconData(0xEB35);
  static const IconData capsule_fill = RemixIconData(0xEB36);
  static const IconData capsule_line = RemixIconData(0xEB37);
  static const IconData car_fill = RemixIconData(0xEB38);
  static const IconData car_line = RemixIconData(0xEB39);
  static const IconData car_washing_fill = RemixIconData(0xEB3A);
  static const IconData car_washing_line = RemixIconData(0xEB3B);
  static const IconData caravan_fill = RemixIconData(0xEB3C);
  static const IconData caravan_line = RemixIconData(0xEB3D);
  static const IconData cast_fill = RemixIconData(0xEB3E);
  static const IconData cast_line = RemixIconData(0xEB3F);
  static const IconData cellphone_fill = RemixIconData(0xEB40);
  static const IconData cellphone_line = RemixIconData(0xEB41);
  static const IconData celsius_fill = RemixIconData(0xEB42);
  static const IconData celsius_line = RemixIconData(0xEB43);
  static const IconData centos_fill = RemixIconData(0xEB44);
  static const IconData centos_line = RemixIconData(0xEB45);
  static const IconData character_recognition_fill = RemixIconData(0xEB46);
  static const IconData character_recognition_line = RemixIconData(0xEB47);
  static const IconData charging_pile_2_fill = RemixIconData(0xEB48);
  static const IconData charging_pile_2_line = RemixIconData(0xEB49);
  static const IconData charging_pile_fill = RemixIconData(0xEB4A);
  static const IconData charging_pile_line = RemixIconData(0xEB4B);
  static const IconData chat_1_fill = RemixIconData(0xEB4C);
  static const IconData chat_1_line = RemixIconData(0xEB4D);
  static const IconData chat_2_fill = RemixIconData(0xEB4E);
  static const IconData chat_2_line = RemixIconData(0xEB4F);
  static const IconData chat_3_fill = RemixIconData(0xEB50);
  static const IconData chat_3_line = RemixIconData(0xEB51);
  static const IconData chat_4_fill = RemixIconData(0xEB52);
  static const IconData chat_4_line = RemixIconData(0xEB53);
  static const IconData chat_check_fill = RemixIconData(0xEB54);
  static const IconData chat_check_line = RemixIconData(0xEB55);
  static const IconData chat_delete_fill = RemixIconData(0xEB56);
  static const IconData chat_delete_line = RemixIconData(0xEB57);
  static const IconData chat_download_fill = RemixIconData(0xEB58);
  static const IconData chat_download_line = RemixIconData(0xEB59);
  static const IconData chat_follow_up_fill = RemixIconData(0xEB5A);
  static const IconData chat_follow_up_line = RemixIconData(0xEB5B);
  static const IconData chat_forward_fill = RemixIconData(0xEB5C);
  static const IconData chat_forward_line = RemixIconData(0xEB5D);
  static const IconData chat_heart_fill = RemixIconData(0xEB5E);
  static const IconData chat_heart_line = RemixIconData(0xEB5F);
  static const IconData chat_history_fill = RemixIconData(0xEB60);
  static const IconData chat_history_line = RemixIconData(0xEB61);
  static const IconData chat_new_fill = RemixIconData(0xEB62);
  static const IconData chat_new_line = RemixIconData(0xEB63);
  static const IconData chat_off_fill = RemixIconData(0xEB64);
  static const IconData chat_off_line = RemixIconData(0xEB65);
  static const IconData chat_poll_fill = RemixIconData(0xEB66);
  static const IconData chat_poll_line = RemixIconData(0xEB67);
  static const IconData chat_private_fill = RemixIconData(0xEB68);
  static const IconData chat_private_line = RemixIconData(0xEB69);
  static const IconData chat_quote_fill = RemixIconData(0xEB6A);
  static const IconData chat_quote_line = RemixIconData(0xEB6B);
  static const IconData chat_settings_fill = RemixIconData(0xEB6C);
  static const IconData chat_settings_line = RemixIconData(0xEB6D);
  static const IconData chat_smile_2_fill = RemixIconData(0xEB6E);
  static const IconData chat_smile_2_line = RemixIconData(0xEB6F);
  static const IconData chat_smile_3_fill = RemixIconData(0xEB70);
  static const IconData chat_smile_3_line = RemixIconData(0xEB71);
  static const IconData chat_smile_fill = RemixIconData(0xEB72);
  static const IconData chat_smile_line = RemixIconData(0xEB73);
  static const IconData chat_upload_fill = RemixIconData(0xEB74);
  static const IconData chat_upload_line = RemixIconData(0xEB75);
  static const IconData chat_voice_fill = RemixIconData(0xEB76);
  static const IconData chat_voice_line = RemixIconData(0xEB77);
  static const IconData check_double_fill = RemixIconData(0xEB78);
  static const IconData check_double_line = RemixIconData(0xEB79);
  static const IconData check_fill = RemixIconData(0xEB7A);
  static const IconData check_line = RemixIconData(0xEB7B);
  static const IconData checkbox_blank_circle_fill = RemixIconData(0xEB7C);
  static const IconData checkbox_blank_circle_line = RemixIconData(0xEB7D);
  static const IconData checkbox_blank_fill = RemixIconData(0xEB7E);
  static const IconData checkbox_blank_line = RemixIconData(0xEB7F);
  static const IconData checkbox_circle_fill = RemixIconData(0xEB80);
  static const IconData checkbox_circle_line = RemixIconData(0xEB81);
  static const IconData checkbox_fill = RemixIconData(0xEB82);
  static const IconData checkbox_indeterminate_fill = RemixIconData(0xEB83);
  static const IconData checkbox_indeterminate_line = RemixIconData(0xEB84);
  static const IconData checkbox_line = RemixIconData(0xEB85);
  static const IconData checkbox_multiple_blank_fill = RemixIconData(0xEB86);
  static const IconData checkbox_multiple_blank_line = RemixIconData(0xEB87);
  static const IconData checkbox_multiple_fill = RemixIconData(0xEB88);
  static const IconData checkbox_multiple_line = RemixIconData(0xEB89);
  static const IconData china_railway_fill = RemixIconData(0xEB8A);
  static const IconData china_railway_line = RemixIconData(0xEB8B);
  static const IconData chrome_fill = RemixIconData(0xEB8C);
  static const IconData chrome_line = RemixIconData(0xEB8D);
  static const IconData clapperboard_fill = RemixIconData(0xEB8E);
  static const IconData clapperboard_line = RemixIconData(0xEB8F);
  static const IconData clipboard_fill = RemixIconData(0xEB90);
  static const IconData clipboard_line = RemixIconData(0xEB91);
  static const IconData clockwise_2_fill = RemixIconData(0xEB92);
  static const IconData clockwise_2_line = RemixIconData(0xEB93);
  static const IconData clockwise_fill = RemixIconData(0xEB94);
  static const IconData clockwise_line = RemixIconData(0xEB95);
  static const IconData close_circle_fill = RemixIconData(0xEB96);
  static const IconData close_circle_line = RemixIconData(0xEB97);
  static const IconData close_fill = RemixIconData(0xEB98);
  static const IconData close_line = RemixIconData(0xEB99);
  static const IconData closed_captioning_fill = RemixIconData(0xEB9A);
  static const IconData closed_captioning_line = RemixIconData(0xEB9B);
  static const IconData cloud_fill = RemixIconData(0xEB9C);
  static const IconData cloud_line = RemixIconData(0xEB9D);
  static const IconData cloud_off_fill = RemixIconData(0xEB9E);
  static const IconData cloud_off_line = RemixIconData(0xEB9F);
  static const IconData cloud_windy_fill = RemixIconData(0xEBA0);
  static const IconData cloud_windy_line = RemixIconData(0xEBA1);
  static const IconData cloudy_2_fill = RemixIconData(0xEBA2);
  static const IconData cloudy_2_line = RemixIconData(0xEBA3);
  static const IconData cloudy_fill = RemixIconData(0xEBA4);
  static const IconData cloudy_line = RemixIconData(0xEBA5);
  static const IconData code_box_fill = RemixIconData(0xEBA6);
  static const IconData code_box_line = RemixIconData(0xEBA7);
  static const IconData code_fill = RemixIconData(0xEBA8);
  static const IconData code_line = RemixIconData(0xEBA9);
  static const IconData code_s_fill = RemixIconData(0xEBAA);
  static const IconData code_s_line = RemixIconData(0xEBAB);
  static const IconData code_s_slash_fill = RemixIconData(0xEBAC);
  static const IconData code_s_slash_line = RemixIconData(0xEBAD);
  static const IconData code_view = RemixIconData(0xEBAE);
  static const IconData codepen_fill = RemixIconData(0xEBAF);
  static const IconData codepen_line = RemixIconData(0xEBB0);
  static const IconData coin_fill = RemixIconData(0xEBB1);
  static const IconData coin_line = RemixIconData(0xEBB2);
  static const IconData coins_fill = RemixIconData(0xEBB3);
  static const IconData coins_line = RemixIconData(0xEBB4);
  static const IconData collage_fill = RemixIconData(0xEBB5);
  static const IconData collage_line = RemixIconData(0xEBB6);
  static const IconData command_fill = RemixIconData(0xEBB7);
  static const IconData command_line = RemixIconData(0xEBB8);
  static const IconData community_fill = RemixIconData(0xEBB9);
  static const IconData community_line = RemixIconData(0xEBBA);
  static const IconData compass_2_fill = RemixIconData(0xEBBB);
  static const IconData compass_2_line = RemixIconData(0xEBBC);
  static const IconData compass_3_fill = RemixIconData(0xEBBD);
  static const IconData compass_3_line = RemixIconData(0xEBBE);
  static const IconData compass_4_fill = RemixIconData(0xEBBF);
  static const IconData compass_4_line = RemixIconData(0xEBC0);
  static const IconData compass_discover_fill = RemixIconData(0xEBC1);
  static const IconData compass_discover_line = RemixIconData(0xEBC2);
  static const IconData compass_fill = RemixIconData(0xEBC3);
  static const IconData compass_line = RemixIconData(0xEBC4);
  static const IconData compasses_2_fill = RemixIconData(0xEBC5);
  static const IconData compasses_2_line = RemixIconData(0xEBC6);
  static const IconData compasses_fill = RemixIconData(0xEBC7);
  static const IconData compasses_line = RemixIconData(0xEBC8);
  static const IconData computer_fill = RemixIconData(0xEBC9);
  static const IconData computer_line = RemixIconData(0xEBCA);
  static const IconData contacts_book_2_fill = RemixIconData(0xEBCB);
  static const IconData contacts_book_2_line = RemixIconData(0xEBCC);
  static const IconData contacts_book_fill = RemixIconData(0xEBCD);
  static const IconData contacts_book_line = RemixIconData(0xEBCE);
  static const IconData contacts_book_upload_fill = RemixIconData(0xEBCF);
  static const IconData contacts_book_upload_line = RemixIconData(0xEBD0);
  static const IconData contacts_fill = RemixIconData(0xEBD1);
  static const IconData contacts_line = RemixIconData(0xEBD2);
  static const IconData contrast_2_fill = RemixIconData(0xEBD3);
  static const IconData contrast_2_line = RemixIconData(0xEBD4);
  static const IconData contrast_drop_2_fill = RemixIconData(0xEBD5);
  static const IconData contrast_drop_2_line = RemixIconData(0xEBD6);
  static const IconData contrast_drop_fill = RemixIconData(0xEBD7);
  static const IconData contrast_drop_line = RemixIconData(0xEBD8);
  static const IconData contrast_fill = RemixIconData(0xEBD9);
  static const IconData contrast_line = RemixIconData(0xEBDA);
  static const IconData copper_coin_fill = RemixIconData(0xEBDB);
  static const IconData copper_coin_line = RemixIconData(0xEBDC);
  static const IconData copper_diamond_fill = RemixIconData(0xEBDD);
  static const IconData copper_diamond_line = RemixIconData(0xEBDE);
  static const IconData copyleft_fill = RemixIconData(0xEBDF);
  static const IconData copyleft_line = RemixIconData(0xEBE0);
  static const IconData copyright_fill = RemixIconData(0xEBE1);
  static const IconData copyright_line = RemixIconData(0xEBE2);
  static const IconData coreos_fill = RemixIconData(0xEBE3);
  static const IconData coreos_line = RemixIconData(0xEBE4);
  static const IconData coupon_2_fill = RemixIconData(0xEBE5);
  static const IconData coupon_2_line = RemixIconData(0xEBE6);
  static const IconData coupon_3_fill = RemixIconData(0xEBE7);
  static const IconData coupon_3_line = RemixIconData(0xEBE8);
  static const IconData coupon_4_fill = RemixIconData(0xEBE9);
  static const IconData coupon_4_line = RemixIconData(0xEBEA);
  static const IconData coupon_5_fill = RemixIconData(0xEBEB);
  static const IconData coupon_5_line = RemixIconData(0xEBEC);
  static const IconData coupon_fill = RemixIconData(0xEBED);
  static const IconData coupon_line = RemixIconData(0xEBEE);
  static const IconData cpu_fill = RemixIconData(0xEBEF);
  static const IconData cpu_line = RemixIconData(0xEBF0);
  static const IconData creative_commons_by_fill = RemixIconData(0xEBF1);
  static const IconData creative_commons_by_line = RemixIconData(0xEBF2);
  static const IconData creative_commons_fill = RemixIconData(0xEBF3);
  static const IconData creative_commons_line = RemixIconData(0xEBF4);
  static const IconData creative_commons_nc_fill = RemixIconData(0xEBF5);
  static const IconData creative_commons_nc_line = RemixIconData(0xEBF6);
  static const IconData creative_commons_nd_fill = RemixIconData(0xEBF7);
  static const IconData creative_commons_nd_line = RemixIconData(0xEBF8);
  static const IconData creative_commons_sa_fill = RemixIconData(0xEBF9);
  static const IconData creative_commons_sa_line = RemixIconData(0xEBFA);
  static const IconData creative_commons_zero_fill = RemixIconData(0xEBFB);
  static const IconData creative_commons_zero_line = RemixIconData(0xEBFC);
  static const IconData criminal_fill = RemixIconData(0xEBFD);
  static const IconData criminal_line = RemixIconData(0xEBFE);
  static const IconData crop_2_fill = RemixIconData(0xEBFF);
  static const IconData crop_2_line = RemixIconData(0xEC00);
  static const IconData crop_fill = RemixIconData(0xEC01);
  static const IconData crop_line = RemixIconData(0xEC02);
  static const IconData css3_fill = RemixIconData(0xEC03);
  static const IconData css3_line = RemixIconData(0xEC04);
  static const IconData cup_fill = RemixIconData(0xEC05);
  static const IconData cup_line = RemixIconData(0xEC06);
  static const IconData currency_fill = RemixIconData(0xEC07);
  static const IconData currency_line = RemixIconData(0xEC08);
  static const IconData cursor_fill = RemixIconData(0xEC09);
  static const IconData cursor_line = RemixIconData(0xEC0A);
  static const IconData customer_service_2_fill = RemixIconData(0xEC0B);
  static const IconData customer_service_2_line = RemixIconData(0xEC0C);
  static const IconData customer_service_fill = RemixIconData(0xEC0D);
  static const IconData customer_service_line = RemixIconData(0xEC0E);
  static const IconData dashboard_2_fill = RemixIconData(0xEC0F);
  static const IconData dashboard_2_line = RemixIconData(0xEC10);
  static const IconData dashboard_3_fill = RemixIconData(0xEC11);
  static const IconData dashboard_3_line = RemixIconData(0xEC12);
  static const IconData dashboard_fill = RemixIconData(0xEC13);
  static const IconData dashboard_line = RemixIconData(0xEC14);
  static const IconData database_2_fill = RemixIconData(0xEC15);
  static const IconData database_2_line = RemixIconData(0xEC16);
  static const IconData database_fill = RemixIconData(0xEC17);
  static const IconData database_line = RemixIconData(0xEC18);
  static const IconData delete_back_2_fill = RemixIconData(0xEC19);
  static const IconData delete_back_2_line = RemixIconData(0xEC1A);
  static const IconData delete_back_fill = RemixIconData(0xEC1B);
  static const IconData delete_back_line = RemixIconData(0xEC1C);
  static const IconData delete_bin_2_fill = RemixIconData(0xEC1D);
  static const IconData delete_bin_2_line = RemixIconData(0xEC1E);
  static const IconData delete_bin_3_fill = RemixIconData(0xEC1F);
  static const IconData delete_bin_3_line = RemixIconData(0xEC20);
  static const IconData delete_bin_4_fill = RemixIconData(0xEC21);
  static const IconData delete_bin_4_line = RemixIconData(0xEC22);
  static const IconData delete_bin_5_fill = RemixIconData(0xEC23);
  static const IconData delete_bin_5_line = RemixIconData(0xEC24);
  static const IconData delete_bin_6_fill = RemixIconData(0xEC25);
  static const IconData delete_bin_6_line = RemixIconData(0xEC26);
  static const IconData delete_bin_7_fill = RemixIconData(0xEC27);
  static const IconData delete_bin_7_line = RemixIconData(0xEC28);
  static const IconData delete_bin_fill = RemixIconData(0xEC29);
  static const IconData delete_bin_line = RemixIconData(0xEC2A);
  static const IconData delete_column = RemixIconData(0xEC2B);
  static const IconData delete_row = RemixIconData(0xEC2C);
  static const IconData device_fill = RemixIconData(0xEC2D);
  static const IconData device_line = RemixIconData(0xEC2E);
  static const IconData device_recover_fill = RemixIconData(0xEC2F);
  static const IconData device_recover_line = RemixIconData(0xEC30);
  static const IconData dingding_fill = RemixIconData(0xEC31);
  static const IconData dingding_line = RemixIconData(0xEC32);
  static const IconData direction_fill = RemixIconData(0xEC33);
  static const IconData direction_line = RemixIconData(0xEC34);
  static const IconData disc_fill = RemixIconData(0xEC35);
  static const IconData disc_line = RemixIconData(0xEC36);
  static const IconData discord_fill = RemixIconData(0xEC37);
  static const IconData discord_line = RemixIconData(0xEC38);
  static const IconData discuss_fill = RemixIconData(0xEC39);
  static const IconData discuss_line = RemixIconData(0xEC3A);
  static const IconData dislike_fill = RemixIconData(0xEC3B);
  static const IconData dislike_line = RemixIconData(0xEC3C);
  static const IconData disqus_fill = RemixIconData(0xEC3D);
  static const IconData disqus_line = RemixIconData(0xEC3E);
  static const IconData divide_fill = RemixIconData(0xEC3F);
  static const IconData divide_line = RemixIconData(0xEC40);
  static const IconData donut_chart_fill = RemixIconData(0xEC41);
  static const IconData donut_chart_line = RemixIconData(0xEC42);
  static const IconData door_closed_fill = RemixIconData(0xEC43);
  static const IconData door_closed_line = RemixIconData(0xEC44);
  static const IconData door_fill = RemixIconData(0xEC45);
  static const IconData door_line = RemixIconData(0xEC46);
  static const IconData door_lock_box_fill = RemixIconData(0xEC47);
  static const IconData door_lock_box_line = RemixIconData(0xEC48);
  static const IconData door_lock_fill = RemixIconData(0xEC49);
  static const IconData door_lock_line = RemixIconData(0xEC4A);
  static const IconData door_open_fill = RemixIconData(0xEC4B);
  static const IconData door_open_line = RemixIconData(0xEC4C);
  static const IconData dossier_fill = RemixIconData(0xEC4D);
  static const IconData dossier_line = RemixIconData(0xEC4E);
  static const IconData douban_fill = RemixIconData(0xEC4F);
  static const IconData douban_line = RemixIconData(0xEC50);
  static const IconData double_quotes_l = RemixIconData(0xEC51);
  static const IconData double_quotes_r = RemixIconData(0xEC52);
  static const IconData download_2_fill = RemixIconData(0xEC53);
  static const IconData download_2_line = RemixIconData(0xEC54);
  static const IconData download_cloud_2_fill = RemixIconData(0xEC55);
  static const IconData download_cloud_2_line = RemixIconData(0xEC56);
  static const IconData download_cloud_fill = RemixIconData(0xEC57);
  static const IconData download_cloud_line = RemixIconData(0xEC58);
  static const IconData download_fill = RemixIconData(0xEC59);
  static const IconData download_line = RemixIconData(0xEC5A);
  static const IconData draft_fill = RemixIconData(0xEC5B);
  static const IconData draft_line = RemixIconData(0xEC5C);
  static const IconData drag_drop_fill = RemixIconData(0xEC5D);
  static const IconData drag_drop_line = RemixIconData(0xEC5E);
  static const IconData drag_move_2_fill = RemixIconData(0xEC5F);
  static const IconData drag_move_2_line = RemixIconData(0xEC60);
  static const IconData drag_move_fill = RemixIconData(0xEC61);
  static const IconData drag_move_line = RemixIconData(0xEC62);
  static const IconData dribbble_fill = RemixIconData(0xEC63);
  static const IconData dribbble_line = RemixIconData(0xEC64);
  static const IconData drive_fill = RemixIconData(0xEC65);
  static const IconData drive_line = RemixIconData(0xEC66);
  static const IconData drizzle_fill = RemixIconData(0xEC67);
  static const IconData drizzle_line = RemixIconData(0xEC68);
  static const IconData drop_fill = RemixIconData(0xEC69);
  static const IconData drop_line = RemixIconData(0xEC6A);
  static const IconData dropbox_fill = RemixIconData(0xEC6B);
  static const IconData dropbox_line = RemixIconData(0xEC6C);
  static const IconData dual_sim_1_fill = RemixIconData(0xEC6D);
  static const IconData dual_sim_1_line = RemixIconData(0xEC6E);
  static const IconData dual_sim_2_fill = RemixIconData(0xEC6F);
  static const IconData dual_sim_2_line = RemixIconData(0xEC70);
  static const IconData dv_fill = RemixIconData(0xEC71);
  static const IconData dv_line = RemixIconData(0xEC72);
  static const IconData dvd_fill = RemixIconData(0xEC73);
  static const IconData dvd_line = RemixIconData(0xEC74);
  static const IconData e_bike_2_fill = RemixIconData(0xEC75);
  static const IconData e_bike_2_line = RemixIconData(0xEC76);
  static const IconData e_bike_fill = RemixIconData(0xEC77);
  static const IconData e_bike_line = RemixIconData(0xEC78);
  static const IconData earth_fill = RemixIconData(0xEC79);
  static const IconData earth_line = RemixIconData(0xEC7A);
  static const IconData earthquake_fill = RemixIconData(0xEC7B);
  static const IconData earthquake_line = RemixIconData(0xEC7C);
  static const IconData edge_fill = RemixIconData(0xEC7D);
  static const IconData edge_line = RemixIconData(0xEC7E);
  static const IconData edit_2_fill = RemixIconData(0xEC7F);
  static const IconData edit_2_line = RemixIconData(0xEC80);
  static const IconData edit_box_fill = RemixIconData(0xEC81);
  static const IconData edit_box_line = RemixIconData(0xEC82);
  static const IconData edit_circle_fill = RemixIconData(0xEC83);
  static const IconData edit_circle_line = RemixIconData(0xEC84);
  static const IconData edit_fill = RemixIconData(0xEC85);
  static const IconData edit_line = RemixIconData(0xEC86);
  static const IconData eject_fill = RemixIconData(0xEC87);
  static const IconData eject_line = RemixIconData(0xEC88);
  static const IconData emotion_2_fill = RemixIconData(0xEC89);
  static const IconData emotion_2_line = RemixIconData(0xEC8A);
  static const IconData emotion_fill = RemixIconData(0xEC8B);
  static const IconData emotion_happy_fill = RemixIconData(0xEC8C);
  static const IconData emotion_happy_line = RemixIconData(0xEC8D);
  static const IconData emotion_laugh_fill = RemixIconData(0xEC8E);
  static const IconData emotion_laugh_line = RemixIconData(0xEC8F);
  static const IconData emotion_line = RemixIconData(0xEC90);
  static const IconData emotion_normal_fill = RemixIconData(0xEC91);
  static const IconData emotion_normal_line = RemixIconData(0xEC92);
  static const IconData emotion_sad_fill = RemixIconData(0xEC93);
  static const IconData emotion_sad_line = RemixIconData(0xEC94);
  static const IconData emotion_unhappy_fill = RemixIconData(0xEC95);
  static const IconData emotion_unhappy_line = RemixIconData(0xEC96);
  static const IconData empathize_fill = RemixIconData(0xEC97);
  static const IconData empathize_line = RemixIconData(0xEC98);
  static const IconData emphasis_cn = RemixIconData(0xEC99);
  static const IconData emphasis = RemixIconData(0xEC9A);
  static const IconData english_input = RemixIconData(0xEC9B);
  static const IconData equalizer_fill = RemixIconData(0xEC9C);
  static const IconData equalizer_line = RemixIconData(0xEC9D);
  static const IconData eraser_fill = RemixIconData(0xEC9E);
  static const IconData eraser_line = RemixIconData(0xEC9F);
  static const IconData error_warning_fill = RemixIconData(0xECA0);
  static const IconData error_warning_line = RemixIconData(0xECA1);
  static const IconData evernote_fill = RemixIconData(0xECA2);
  static const IconData evernote_line = RemixIconData(0xECA3);
  static const IconData exchange_box_fill = RemixIconData(0xECA4);
  static const IconData exchange_box_line = RemixIconData(0xECA5);
  static const IconData exchange_cny_fill = RemixIconData(0xECA6);
  static const IconData exchange_cny_line = RemixIconData(0xECA7);
  static const IconData exchange_dollar_fill = RemixIconData(0xECA8);
  static const IconData exchange_dollar_line = RemixIconData(0xECA9);
  static const IconData exchange_fill = RemixIconData(0xECAA);
  static const IconData exchange_funds_fill = RemixIconData(0xECAB);
  static const IconData exchange_funds_line = RemixIconData(0xECAC);
  static const IconData exchange_line = RemixIconData(0xECAD);
  static const IconData external_link_fill = RemixIconData(0xECAE);
  static const IconData external_link_line = RemixIconData(0xECAF);
  static const IconData eye_2_fill = RemixIconData(0xECB0);
  static const IconData eye_2_line = RemixIconData(0xECB1);
  static const IconData eye_close_fill = RemixIconData(0xECB2);
  static const IconData eye_close_line = RemixIconData(0xECB3);
  static const IconData eye_fill = RemixIconData(0xECB4);
  static const IconData eye_line = RemixIconData(0xECB5);
  static const IconData eye_off_fill = RemixIconData(0xECB6);
  static const IconData eye_off_line = RemixIconData(0xECB7);
  static const IconData facebook_box_fill = RemixIconData(0xECB8);
  static const IconData facebook_box_line = RemixIconData(0xECB9);
  static const IconData facebook_circle_fill = RemixIconData(0xECBA);
  static const IconData facebook_circle_line = RemixIconData(0xECBB);
  static const IconData facebook_fill = RemixIconData(0xECBC);
  static const IconData facebook_line = RemixIconData(0xECBD);
  static const IconData fahrenheit_fill = RemixIconData(0xECBE);
  static const IconData fahrenheit_line = RemixIconData(0xECBF);
  static const IconData feedback_fill = RemixIconData(0xECC0);
  static const IconData feedback_line = RemixIconData(0xECC1);
  static const IconData file_2_fill = RemixIconData(0xECC2);
  static const IconData file_2_line = RemixIconData(0xECC3);
  static const IconData file_3_fill = RemixIconData(0xECC4);
  static const IconData file_3_line = RemixIconData(0xECC5);
  static const IconData file_4_fill = RemixIconData(0xECC6);
  static const IconData file_4_line = RemixIconData(0xECC7);
  static const IconData file_add_fill = RemixIconData(0xECC8);
  static const IconData file_add_line = RemixIconData(0xECC9);
  static const IconData file_chart_2_fill = RemixIconData(0xECCA);
  static const IconData file_chart_2_line = RemixIconData(0xECCB);
  static const IconData file_chart_fill = RemixIconData(0xECCC);
  static const IconData file_chart_line = RemixIconData(0xECCD);
  static const IconData file_cloud_fill = RemixIconData(0xECCE);
  static const IconData file_cloud_line = RemixIconData(0xECCF);
  static const IconData file_code_fill = RemixIconData(0xECD0);
  static const IconData file_code_line = RemixIconData(0xECD1);
  static const IconData file_copy_2_fill = RemixIconData(0xECD2);
  static const IconData file_copy_2_line = RemixIconData(0xECD3);
  static const IconData file_copy_fill = RemixIconData(0xECD4);
  static const IconData file_copy_line = RemixIconData(0xECD5);
  static const IconData file_damage_fill = RemixIconData(0xECD6);
  static const IconData file_damage_line = RemixIconData(0xECD7);
  static const IconData file_download_fill = RemixIconData(0xECD8);
  static const IconData file_download_line = RemixIconData(0xECD9);
  static const IconData file_edit_fill = RemixIconData(0xECDA);
  static const IconData file_edit_line = RemixIconData(0xECDB);
  static const IconData file_excel_2_fill = RemixIconData(0xECDC);
  static const IconData file_excel_2_line = RemixIconData(0xECDD);
  static const IconData file_excel_fill = RemixIconData(0xECDE);
  static const IconData file_excel_line = RemixIconData(0xECDF);
  static const IconData file_fill = RemixIconData(0xECE0);
  static const IconData file_forbid_fill = RemixIconData(0xECE1);
  static const IconData file_forbid_line = RemixIconData(0xECE2);
  static const IconData file_gif_fill = RemixIconData(0xECE3);
  static const IconData file_gif_line = RemixIconData(0xECE4);
  static const IconData file_history_fill = RemixIconData(0xECE5);
  static const IconData file_history_line = RemixIconData(0xECE6);
  static const IconData file_hwp_fill = RemixIconData(0xECE7);
  static const IconData file_hwp_line = RemixIconData(0xECE8);
  static const IconData file_info_fill = RemixIconData(0xECE9);
  static const IconData file_info_line = RemixIconData(0xECEA);
  static const IconData file_line = RemixIconData(0xECEB);
  static const IconData file_list_2_fill = RemixIconData(0xECEC);
  static const IconData file_list_2_line = RemixIconData(0xECED);
  static const IconData file_list_3_fill = RemixIconData(0xECEE);
  static const IconData file_list_3_line = RemixIconData(0xECEF);
  static const IconData file_list_fill = RemixIconData(0xECF0);
  static const IconData file_list_line = RemixIconData(0xECF1);
  static const IconData file_lock_fill = RemixIconData(0xECF2);
  static const IconData file_lock_line = RemixIconData(0xECF3);
  static const IconData file_mark_fill = RemixIconData(0xECF4);
  static const IconData file_mark_line = RemixIconData(0xECF5);
  static const IconData file_music_fill = RemixIconData(0xECF6);
  static const IconData file_music_line = RemixIconData(0xECF7);
  static const IconData file_paper_2_fill = RemixIconData(0xECF8);
  static const IconData file_paper_2_line = RemixIconData(0xECF9);
  static const IconData file_paper_fill = RemixIconData(0xECFA);
  static const IconData file_paper_line = RemixIconData(0xECFB);
  static const IconData file_pdf_fill = RemixIconData(0xECFC);
  static const IconData file_pdf_line = RemixIconData(0xECFD);
  static const IconData file_ppt_2_fill = RemixIconData(0xECFE);
  static const IconData file_ppt_2_line = RemixIconData(0xECFF);
  static const IconData file_ppt_fill = RemixIconData(0xED00);
  static const IconData file_ppt_line = RemixIconData(0xED01);
  static const IconData file_reduce_fill = RemixIconData(0xED02);
  static const IconData file_reduce_line = RemixIconData(0xED03);
  static const IconData file_search_fill = RemixIconData(0xED04);
  static const IconData file_search_line = RemixIconData(0xED05);
  static const IconData file_settings_fill = RemixIconData(0xED06);
  static const IconData file_settings_line = RemixIconData(0xED07);
  static const IconData file_shield_2_fill = RemixIconData(0xED08);
  static const IconData file_shield_2_line = RemixIconData(0xED09);
  static const IconData file_shield_fill = RemixIconData(0xED0A);
  static const IconData file_shield_line = RemixIconData(0xED0B);
  static const IconData file_shred_fill = RemixIconData(0xED0C);
  static const IconData file_shred_line = RemixIconData(0xED0D);
  static const IconData file_text_fill = RemixIconData(0xED0E);
  static const IconData file_text_line = RemixIconData(0xED0F);
  static const IconData file_transfer_fill = RemixIconData(0xED10);
  static const IconData file_transfer_line = RemixIconData(0xED11);
  static const IconData file_unknow_fill = RemixIconData(0xED12);
  static const IconData file_unknow_line = RemixIconData(0xED13);
  static const IconData file_upload_fill = RemixIconData(0xED14);
  static const IconData file_upload_line = RemixIconData(0xED15);
  static const IconData file_user_fill = RemixIconData(0xED16);
  static const IconData file_user_line = RemixIconData(0xED17);
  static const IconData file_warning_fill = RemixIconData(0xED18);
  static const IconData file_warning_line = RemixIconData(0xED19);
  static const IconData file_word_2_fill = RemixIconData(0xED1A);
  static const IconData file_word_2_line = RemixIconData(0xED1B);
  static const IconData file_word_fill = RemixIconData(0xED1C);
  static const IconData file_word_line = RemixIconData(0xED1D);
  static const IconData file_zip_fill = RemixIconData(0xED1E);
  static const IconData file_zip_line = RemixIconData(0xED1F);
  static const IconData film_fill = RemixIconData(0xED20);
  static const IconData film_line = RemixIconData(0xED21);
  static const IconData filter_2_fill = RemixIconData(0xED22);
  static const IconData filter_2_line = RemixIconData(0xED23);
  static const IconData filter_3_fill = RemixIconData(0xED24);
  static const IconData filter_3_line = RemixIconData(0xED25);
  static const IconData filter_fill = RemixIconData(0xED26);
  static const IconData filter_line = RemixIconData(0xED27);
  static const IconData filter_off_fill = RemixIconData(0xED28);
  static const IconData filter_off_line = RemixIconData(0xED29);
  static const IconData find_replace_fill = RemixIconData(0xED2A);
  static const IconData find_replace_line = RemixIconData(0xED2B);
  static const IconData finder_fill = RemixIconData(0xED2C);
  static const IconData finder_line = RemixIconData(0xED2D);
  static const IconData fingerprint_2_fill = RemixIconData(0xED2E);
  static const IconData fingerprint_2_line = RemixIconData(0xED2F);
  static const IconData fingerprint_fill = RemixIconData(0xED30);
  static const IconData fingerprint_line = RemixIconData(0xED31);
  static const IconData fire_fill = RemixIconData(0xED32);
  static const IconData fire_line = RemixIconData(0xED33);
  static const IconData firefox_fill = RemixIconData(0xED34);
  static const IconData firefox_line = RemixIconData(0xED35);
  static const IconData first_aid_kit_fill = RemixIconData(0xED36);
  static const IconData first_aid_kit_line = RemixIconData(0xED37);
  static const IconData flag_2_fill = RemixIconData(0xED38);
  static const IconData flag_2_line = RemixIconData(0xED39);
  static const IconData flag_fill = RemixIconData(0xED3A);
  static const IconData flag_line = RemixIconData(0xED3B);
  static const IconData flashlight_fill = RemixIconData(0xED3C);
  static const IconData flashlight_line = RemixIconData(0xED3D);
  static const IconData flask_fill = RemixIconData(0xED3E);
  static const IconData flask_line = RemixIconData(0xED3F);
  static const IconData flight_land_fill = RemixIconData(0xED40);
  static const IconData flight_land_line = RemixIconData(0xED41);
  static const IconData flight_takeoff_fill = RemixIconData(0xED42);
  static const IconData flight_takeoff_line = RemixIconData(0xED43);
  static const IconData flood_fill = RemixIconData(0xED44);
  static const IconData flood_line = RemixIconData(0xED45);
  static const IconData flow_chart = RemixIconData(0xED46);
  static const IconData flutter_fill = RemixIconData(0xED47);
  static const IconData flutter_line = RemixIconData(0xED48);
  static const IconData focus_2_fill = RemixIconData(0xED49);
  static const IconData focus_2_line = RemixIconData(0xED4A);
  static const IconData focus_3_fill = RemixIconData(0xED4B);
  static const IconData focus_3_line = RemixIconData(0xED4C);
  static const IconData focus_fill = RemixIconData(0xED4D);
  static const IconData focus_line = RemixIconData(0xED4E);
  static const IconData foggy_fill = RemixIconData(0xED4F);
  static const IconData foggy_line = RemixIconData(0xED50);
  static const IconData folder_2_fill = RemixIconData(0xED51);
  static const IconData folder_2_line = RemixIconData(0xED52);
  static const IconData folder_3_fill = RemixIconData(0xED53);
  static const IconData folder_3_line = RemixIconData(0xED54);
  static const IconData folder_4_fill = RemixIconData(0xED55);
  static const IconData folder_4_line = RemixIconData(0xED56);
  static const IconData folder_5_fill = RemixIconData(0xED57);
  static const IconData folder_5_line = RemixIconData(0xED58);
  static const IconData folder_add_fill = RemixIconData(0xED59);
  static const IconData folder_add_line = RemixIconData(0xED5A);
  static const IconData folder_chart_2_fill = RemixIconData(0xED5B);
  static const IconData folder_chart_2_line = RemixIconData(0xED5C);
  static const IconData folder_chart_fill = RemixIconData(0xED5D);
  static const IconData folder_chart_line = RemixIconData(0xED5E);
  static const IconData folder_download_fill = RemixIconData(0xED5F);
  static const IconData folder_download_line = RemixIconData(0xED60);
  static const IconData folder_fill = RemixIconData(0xED61);
  static const IconData folder_forbid_fill = RemixIconData(0xED62);
  static const IconData folder_forbid_line = RemixIconData(0xED63);
  static const IconData folder_history_fill = RemixIconData(0xED64);
  static const IconData folder_history_line = RemixIconData(0xED65);
  static const IconData folder_info_fill = RemixIconData(0xED66);
  static const IconData folder_info_line = RemixIconData(0xED67);
  static const IconData folder_keyhole_fill = RemixIconData(0xED68);
  static const IconData folder_keyhole_line = RemixIconData(0xED69);
  static const IconData folder_line = RemixIconData(0xED6A);
  static const IconData folder_lock_fill = RemixIconData(0xED6B);
  static const IconData folder_lock_line = RemixIconData(0xED6C);
  static const IconData folder_music_fill = RemixIconData(0xED6D);
  static const IconData folder_music_line = RemixIconData(0xED6E);
  static const IconData folder_open_fill = RemixIconData(0xED6F);
  static const IconData folder_open_line = RemixIconData(0xED70);
  static const IconData folder_received_fill = RemixIconData(0xED71);
  static const IconData folder_received_line = RemixIconData(0xED72);
  static const IconData folder_reduce_fill = RemixIconData(0xED73);
  static const IconData folder_reduce_line = RemixIconData(0xED74);
  static const IconData folder_settings_fill = RemixIconData(0xED75);
  static const IconData folder_settings_line = RemixIconData(0xED76);
  static const IconData folder_shared_fill = RemixIconData(0xED77);
  static const IconData folder_shared_line = RemixIconData(0xED78);
  static const IconData folder_shield_2_fill = RemixIconData(0xED79);
  static const IconData folder_shield_2_line = RemixIconData(0xED7A);
  static const IconData folder_shield_fill = RemixIconData(0xED7B);
  static const IconData folder_shield_line = RemixIconData(0xED7C);
  static const IconData folder_transfer_fill = RemixIconData(0xED7D);
  static const IconData folder_transfer_line = RemixIconData(0xED7E);
  static const IconData folder_unknow_fill = RemixIconData(0xED7F);
  static const IconData folder_unknow_line = RemixIconData(0xED80);
  static const IconData folder_upload_fill = RemixIconData(0xED81);
  static const IconData folder_upload_line = RemixIconData(0xED82);
  static const IconData folder_user_fill = RemixIconData(0xED83);
  static const IconData folder_user_line = RemixIconData(0xED84);
  static const IconData folder_warning_fill = RemixIconData(0xED85);
  static const IconData folder_warning_line = RemixIconData(0xED86);
  static const IconData folder_zip_fill = RemixIconData(0xED87);
  static const IconData folder_zip_line = RemixIconData(0xED88);
  static const IconData folders_fill = RemixIconData(0xED89);
  static const IconData folders_line = RemixIconData(0xED8A);
  static const IconData font_color = RemixIconData(0xED8B);
  static const IconData font_size_2 = RemixIconData(0xED8C);
  static const IconData font_size = RemixIconData(0xED8D);
  static const IconData football_fill = RemixIconData(0xED8E);
  static const IconData football_line = RemixIconData(0xED8F);
  static const IconData footprint_fill = RemixIconData(0xED90);
  static const IconData footprint_line = RemixIconData(0xED91);
  static const IconData forbid_2_fill = RemixIconData(0xED92);
  static const IconData forbid_2_line = RemixIconData(0xED93);
  static const IconData forbid_fill = RemixIconData(0xED94);
  static const IconData forbid_line = RemixIconData(0xED95);
  static const IconData format_clear = RemixIconData(0xED96);
  static const IconData fridge_fill = RemixIconData(0xED97);
  static const IconData fridge_line = RemixIconData(0xED98);
  static const IconData fullscreen_exit_fill = RemixIconData(0xED99);
  static const IconData fullscreen_exit_line = RemixIconData(0xED9A);
  static const IconData fullscreen_fill = RemixIconData(0xED9B);
  static const IconData fullscreen_line = RemixIconData(0xED9C);
  static const IconData function_fill = RemixIconData(0xED9D);
  static const IconData function_line = RemixIconData(0xED9E);
  static const IconData functions = RemixIconData(0xED9F);
  static const IconData funds_box_fill = RemixIconData(0xEDA0);
  static const IconData funds_box_line = RemixIconData(0xEDA1);
  static const IconData funds_fill = RemixIconData(0xEDA2);
  static const IconData funds_line = RemixIconData(0xEDA3);
  static const IconData gallery_fill = RemixIconData(0xEDA4);
  static const IconData gallery_line = RemixIconData(0xEDA5);
  static const IconData gallery_upload_fill = RemixIconData(0xEDA6);
  static const IconData gallery_upload_line = RemixIconData(0xEDA7);
  static const IconData game_fill = RemixIconData(0xEDA8);
  static const IconData game_line = RemixIconData(0xEDA9);
  static const IconData gamepad_fill = RemixIconData(0xEDAA);
  static const IconData gamepad_line = RemixIconData(0xEDAB);
  static const IconData gas_station_fill = RemixIconData(0xEDAC);
  static const IconData gas_station_line = RemixIconData(0xEDAD);
  static const IconData gatsby_fill = RemixIconData(0xEDAE);
  static const IconData gatsby_line = RemixIconData(0xEDAF);
  static const IconData genderless_fill = RemixIconData(0xEDB0);
  static const IconData genderless_line = RemixIconData(0xEDB1);
  static const IconData ghost_2_fill = RemixIconData(0xEDB2);
  static const IconData ghost_2_line = RemixIconData(0xEDB3);
  static const IconData ghost_fill = RemixIconData(0xEDB4);
  static const IconData ghost_line = RemixIconData(0xEDB5);
  static const IconData ghost_smile_fill = RemixIconData(0xEDB6);
  static const IconData ghost_smile_line = RemixIconData(0xEDB7);
  static const IconData gift_2_fill = RemixIconData(0xEDB8);
  static const IconData gift_2_line = RemixIconData(0xEDB9);
  static const IconData gift_fill = RemixIconData(0xEDBA);
  static const IconData gift_line = RemixIconData(0xEDBB);
  static const IconData git_branch_fill = RemixIconData(0xEDBC);
  static const IconData git_branch_line = RemixIconData(0xEDBD);
  static const IconData git_commit_fill = RemixIconData(0xEDBE);
  static const IconData git_commit_line = RemixIconData(0xEDBF);
  static const IconData git_merge_fill = RemixIconData(0xEDC0);
  static const IconData git_merge_line = RemixIconData(0xEDC1);
  static const IconData git_pull_request_fill = RemixIconData(0xEDC2);
  static const IconData git_pull_request_line = RemixIconData(0xEDC3);
  static const IconData git_repository_commits_fill = RemixIconData(0xEDC4);
  static const IconData git_repository_commits_line = RemixIconData(0xEDC5);
  static const IconData git_repository_fill = RemixIconData(0xEDC6);
  static const IconData git_repository_line = RemixIconData(0xEDC7);
  static const IconData git_repository_private_fill = RemixIconData(0xEDC8);
  static const IconData git_repository_private_line = RemixIconData(0xEDC9);
  static const IconData github_fill = RemixIconData(0xEDCA);
  static const IconData github_line = RemixIconData(0xEDCB);
  static const IconData gitlab_fill = RemixIconData(0xEDCC);
  static const IconData gitlab_line = RemixIconData(0xEDCD);
  static const IconData global_fill = RemixIconData(0xEDCE);
  static const IconData global_line = RemixIconData(0xEDCF);
  static const IconData globe_fill = RemixIconData(0xEDD0);
  static const IconData globe_line = RemixIconData(0xEDD1);
  static const IconData goblet_fill = RemixIconData(0xEDD2);
  static const IconData goblet_line = RemixIconData(0xEDD3);
  static const IconData google_fill = RemixIconData(0xEDD4);
  static const IconData google_line = RemixIconData(0xEDD5);
  static const IconData google_play_fill = RemixIconData(0xEDD6);
  static const IconData google_play_line = RemixIconData(0xEDD7);
  static const IconData government_fill = RemixIconData(0xEDD8);
  static const IconData government_line = RemixIconData(0xEDD9);
  static const IconData gps_fill = RemixIconData(0xEDDA);
  static const IconData gps_line = RemixIconData(0xEDDB);
  static const IconData gradienter_fill = RemixIconData(0xEDDC);
  static const IconData gradienter_line = RemixIconData(0xEDDD);
  static const IconData grid_fill = RemixIconData(0xEDDE);
  static const IconData grid_line = RemixIconData(0xEDDF);
  static const IconData group_2_fill = RemixIconData(0xEDE0);
  static const IconData group_2_line = RemixIconData(0xEDE1);
  static const IconData group_fill = RemixIconData(0xEDE2);
  static const IconData group_line = RemixIconData(0xEDE3);
  static const IconData guide_fill = RemixIconData(0xEDE4);
  static const IconData guide_line = RemixIconData(0xEDE5);
  static const IconData h_1 = RemixIconData(0xEDE6);
  static const IconData h_2 = RemixIconData(0xEDE7);
  static const IconData h_3 = RemixIconData(0xEDE8);
  static const IconData h_4 = RemixIconData(0xEDE9);
  static const IconData h_5 = RemixIconData(0xEDEA);
  static const IconData h_6 = RemixIconData(0xEDEB);
  static const IconData hail_fill = RemixIconData(0xEDEC);
  static const IconData hail_line = RemixIconData(0xEDED);
  static const IconData hammer_fill = RemixIconData(0xEDEE);
  static const IconData hammer_line = RemixIconData(0xEDEF);
  static const IconData hand_coin_fill = RemixIconData(0xEDF0);
  static const IconData hand_coin_line = RemixIconData(0xEDF1);
  static const IconData hand_heart_fill = RemixIconData(0xEDF2);
  static const IconData hand_heart_line = RemixIconData(0xEDF3);
  static const IconData hand_sanitizer_fill = RemixIconData(0xEDF4);
  static const IconData hand_sanitizer_line = RemixIconData(0xEDF5);
  static const IconData handbag_fill = RemixIconData(0xEDF6);
  static const IconData handbag_line = RemixIconData(0xEDF7);
  static const IconData hard_drive_2_fill = RemixIconData(0xEDF8);
  static const IconData hard_drive_2_line = RemixIconData(0xEDF9);
  static const IconData hard_drive_fill = RemixIconData(0xEDFA);
  static const IconData hard_drive_line = RemixIconData(0xEDFB);
  static const IconData hashtag = RemixIconData(0xEDFC);
  static const IconData haze_2_fill = RemixIconData(0xEDFD);
  static const IconData haze_2_line = RemixIconData(0xEDFE);
  static const IconData haze_fill = RemixIconData(0xEDFF);
  static const IconData haze_line = RemixIconData(0xEE00);
  static const IconData hd_fill = RemixIconData(0xEE01);
  static const IconData hd_line = RemixIconData(0xEE02);
  static const IconData heading = RemixIconData(0xEE03);
  static const IconData headphone_fill = RemixIconData(0xEE04);
  static const IconData headphone_line = RemixIconData(0xEE05);
  static const IconData health_book_fill = RemixIconData(0xEE06);
  static const IconData health_book_line = RemixIconData(0xEE07);
  static const IconData heart_2_fill = RemixIconData(0xEE08);
  static const IconData heart_2_line = RemixIconData(0xEE09);
  static const IconData heart_3_fill = RemixIconData(0xEE0A);
  static const IconData heart_3_line = RemixIconData(0xEE0B);
  static const IconData heart_add_fill = RemixIconData(0xEE0C);
  static const IconData heart_add_line = RemixIconData(0xEE0D);
  static const IconData heart_fill = RemixIconData(0xEE0E);
  static const IconData heart_line = RemixIconData(0xEE0F);
  static const IconData heart_pulse_fill = RemixIconData(0xEE10);
  static const IconData heart_pulse_line = RemixIconData(0xEE11);
  static const IconData hearts_fill = RemixIconData(0xEE12);
  static const IconData hearts_line = RemixIconData(0xEE13);
  static const IconData heavy_showers_fill = RemixIconData(0xEE14);
  static const IconData heavy_showers_line = RemixIconData(0xEE15);
  static const IconData history_fill = RemixIconData(0xEE16);
  static const IconData history_line = RemixIconData(0xEE17);
  static const IconData home_2_fill = RemixIconData(0xEE18);
  static const IconData home_2_line = RemixIconData(0xEE19);
  static const IconData home_3_fill = RemixIconData(0xEE1A);
  static const IconData home_3_line = RemixIconData(0xEE1B);
  static const IconData home_4_fill = RemixIconData(0xEE1C);
  static const IconData home_4_line = RemixIconData(0xEE1D);
  static const IconData home_5_fill = RemixIconData(0xEE1E);
  static const IconData home_5_line = RemixIconData(0xEE1F);
  static const IconData home_6_fill = RemixIconData(0xEE20);
  static const IconData home_6_line = RemixIconData(0xEE21);
  static const IconData home_7_fill = RemixIconData(0xEE22);
  static const IconData home_7_line = RemixIconData(0xEE23);
  static const IconData home_8_fill = RemixIconData(0xEE24);
  static const IconData home_8_line = RemixIconData(0xEE25);
  static const IconData home_fill = RemixIconData(0xEE26);
  static const IconData home_gear_fill = RemixIconData(0xEE27);
  static const IconData home_gear_line = RemixIconData(0xEE28);
  static const IconData home_heart_fill = RemixIconData(0xEE29);
  static const IconData home_heart_line = RemixIconData(0xEE2A);
  static const IconData home_line = RemixIconData(0xEE2B);
  static const IconData home_smile_2_fill = RemixIconData(0xEE2C);
  static const IconData home_smile_2_line = RemixIconData(0xEE2D);
  static const IconData home_smile_fill = RemixIconData(0xEE2E);
  static const IconData home_smile_line = RemixIconData(0xEE2F);
  static const IconData home_wifi_fill = RemixIconData(0xEE30);
  static const IconData home_wifi_line = RemixIconData(0xEE31);
  static const IconData honor_of_kings_fill = RemixIconData(0xEE32);
  static const IconData honor_of_kings_line = RemixIconData(0xEE33);
  static const IconData honour_fill = RemixIconData(0xEE34);
  static const IconData honour_line = RemixIconData(0xEE35);
  static const IconData hospital_fill = RemixIconData(0xEE36);
  static const IconData hospital_line = RemixIconData(0xEE37);
  static const IconData hotel_bed_fill = RemixIconData(0xEE38);
  static const IconData hotel_bed_line = RemixIconData(0xEE39);
  static const IconData hotel_fill = RemixIconData(0xEE3A);
  static const IconData hotel_line = RemixIconData(0xEE3B);
  static const IconData hotspot_fill = RemixIconData(0xEE3C);
  static const IconData hotspot_line = RemixIconData(0xEE3D);
  static const IconData hq_fill = RemixIconData(0xEE3E);
  static const IconData hq_line = RemixIconData(0xEE3F);
  static const IconData html5_fill = RemixIconData(0xEE40);
  static const IconData html5_line = RemixIconData(0xEE41);
  static const IconData ie_fill = RemixIconData(0xEE42);
  static const IconData ie_line = RemixIconData(0xEE43);
  static const IconData image_2_fill = RemixIconData(0xEE44);
  static const IconData image_2_line = RemixIconData(0xEE45);
  static const IconData image_add_fill = RemixIconData(0xEE46);
  static const IconData image_add_line = RemixIconData(0xEE47);
  static const IconData image_edit_fill = RemixIconData(0xEE48);
  static const IconData image_edit_line = RemixIconData(0xEE49);
  static const IconData image_fill = RemixIconData(0xEE4A);
  static const IconData image_line = RemixIconData(0xEE4B);
  static const IconData inbox_archive_fill = RemixIconData(0xEE4C);
  static const IconData inbox_archive_line = RemixIconData(0xEE4D);
  static const IconData inbox_fill = RemixIconData(0xEE4E);
  static const IconData inbox_line = RemixIconData(0xEE4F);
  static const IconData inbox_unarchive_fill = RemixIconData(0xEE50);
  static const IconData inbox_unarchive_line = RemixIconData(0xEE51);
  static const IconData increase_decrease_fill = RemixIconData(0xEE52);
  static const IconData increase_decrease_line = RemixIconData(0xEE53);
  static const IconData indent_decrease = RemixIconData(0xEE54);
  static const IconData indent_increase = RemixIconData(0xEE55);
  static const IconData indeterminate_circle_fill = RemixIconData(0xEE56);
  static const IconData indeterminate_circle_line = RemixIconData(0xEE57);
  static const IconData information_fill = RemixIconData(0xEE58);
  static const IconData information_line = RemixIconData(0xEE59);
  static const IconData infrared_thermometer_fill = RemixIconData(0xEE5A);
  static const IconData infrared_thermometer_line = RemixIconData(0xEE5B);
  static const IconData ink_bottle_fill = RemixIconData(0xEE5C);
  static const IconData ink_bottle_line = RemixIconData(0xEE5D);
  static const IconData input_cursor_move = RemixIconData(0xEE5E);
  static const IconData input_method_fill = RemixIconData(0xEE5F);
  static const IconData input_method_line = RemixIconData(0xEE60);
  static const IconData insert_column_left = RemixIconData(0xEE61);
  static const IconData insert_column_right = RemixIconData(0xEE62);
  static const IconData insert_row_bottom = RemixIconData(0xEE63);
  static const IconData insert_row_top = RemixIconData(0xEE64);
  static const IconData instagram_fill = RemixIconData(0xEE65);
  static const IconData instagram_line = RemixIconData(0xEE66);
  static const IconData install_fill = RemixIconData(0xEE67);
  static const IconData install_line = RemixIconData(0xEE68);
  static const IconData invision_fill = RemixIconData(0xEE69);
  static const IconData invision_line = RemixIconData(0xEE6A);
  static const IconData italic = RemixIconData(0xEE6B);
  static const IconData kakao_talk_fill = RemixIconData(0xEE6C);
  static const IconData kakao_talk_line = RemixIconData(0xEE6D);
  static const IconData key_2_fill = RemixIconData(0xEE6E);
  static const IconData key_2_line = RemixIconData(0xEE6F);
  static const IconData key_fill = RemixIconData(0xEE70);
  static const IconData key_line = RemixIconData(0xEE71);
  static const IconData keyboard_box_fill = RemixIconData(0xEE72);
  static const IconData keyboard_box_line = RemixIconData(0xEE73);
  static const IconData keyboard_fill = RemixIconData(0xEE74);
  static const IconData keyboard_line = RemixIconData(0xEE75);
  static const IconData keynote_fill = RemixIconData(0xEE76);
  static const IconData keynote_line = RemixIconData(0xEE77);
  static const IconData knife_blood_fill = RemixIconData(0xEE78);
  static const IconData knife_blood_line = RemixIconData(0xEE79);
  static const IconData knife_fill = RemixIconData(0xEE7A);
  static const IconData knife_line = RemixIconData(0xEE7B);
  static const IconData landscape_fill = RemixIconData(0xEE7C);
  static const IconData landscape_line = RemixIconData(0xEE7D);
  static const IconData layout_2_fill = RemixIconData(0xEE7E);
  static const IconData layout_2_line = RemixIconData(0xEE7F);
  static const IconData layout_3_fill = RemixIconData(0xEE80);
  static const IconData layout_3_line = RemixIconData(0xEE81);
  static const IconData layout_4_fill = RemixIconData(0xEE82);
  static const IconData layout_4_line = RemixIconData(0xEE83);
  static const IconData layout_5_fill = RemixIconData(0xEE84);
  static const IconData layout_5_line = RemixIconData(0xEE85);
  static const IconData layout_6_fill = RemixIconData(0xEE86);
  static const IconData layout_6_line = RemixIconData(0xEE87);
  static const IconData layout_bottom_2_fill = RemixIconData(0xEE88);
  static const IconData layout_bottom_2_line = RemixIconData(0xEE89);
  static const IconData layout_bottom_fill = RemixIconData(0xEE8A);
  static const IconData layout_bottom_line = RemixIconData(0xEE8B);
  static const IconData layout_column_fill = RemixIconData(0xEE8C);
  static const IconData layout_column_line = RemixIconData(0xEE8D);
  static const IconData layout_fill = RemixIconData(0xEE8E);
  static const IconData layout_grid_fill = RemixIconData(0xEE8F);
  static const IconData layout_grid_line = RemixIconData(0xEE90);
  static const IconData layout_left_2_fill = RemixIconData(0xEE91);
  static const IconData layout_left_2_line = RemixIconData(0xEE92);
  static const IconData layout_left_fill = RemixIconData(0xEE93);
  static const IconData layout_left_line = RemixIconData(0xEE94);
  static const IconData layout_line = RemixIconData(0xEE95);
  static const IconData layout_masonry_fill = RemixIconData(0xEE96);
  static const IconData layout_masonry_line = RemixIconData(0xEE97);
  static const IconData layout_right_2_fill = RemixIconData(0xEE98);
  static const IconData layout_right_2_line = RemixIconData(0xEE99);
  static const IconData layout_right_fill = RemixIconData(0xEE9A);
  static const IconData layout_right_line = RemixIconData(0xEE9B);
  static const IconData layout_row_fill = RemixIconData(0xEE9C);
  static const IconData layout_row_line = RemixIconData(0xEE9D);
  static const IconData layout_top_2_fill = RemixIconData(0xEE9E);
  static const IconData layout_top_2_line = RemixIconData(0xEE9F);
  static const IconData layout_top_fill = RemixIconData(0xEEA0);
  static const IconData layout_top_line = RemixIconData(0xEEA1);
  static const IconData leaf_fill = RemixIconData(0xEEA2);
  static const IconData leaf_line = RemixIconData(0xEEA3);
  static const IconData lifebuoy_fill = RemixIconData(0xEEA4);
  static const IconData lifebuoy_line = RemixIconData(0xEEA5);
  static const IconData lightbulb_fill = RemixIconData(0xEEA6);
  static const IconData lightbulb_flash_fill = RemixIconData(0xEEA7);
  static const IconData lightbulb_flash_line = RemixIconData(0xEEA8);
  static const IconData lightbulb_line = RemixIconData(0xEEA9);
  static const IconData line_chart_fill = RemixIconData(0xEEAA);
  static const IconData line_chart_line = RemixIconData(0xEEAB);
  static const IconData line_fill = RemixIconData(0xEEAC);
  static const IconData line_height = RemixIconData(0xEEAD);
  static const IconData line_line = RemixIconData(0xEEAE);
  static const IconData link_m = RemixIconData(0xEEAF);
  static const IconData link_unlink_m = RemixIconData(0xEEB0);
  static const IconData link_unlink = RemixIconData(0xEEB1);
  static const IconData link = RemixIconData(0xEEB2);
  static const IconData linkedin_box_fill = RemixIconData(0xEEB3);
  static const IconData linkedin_box_line = RemixIconData(0xEEB4);
  static const IconData linkedin_fill = RemixIconData(0xEEB5);
  static const IconData linkedin_line = RemixIconData(0xEEB6);
  static const IconData links_fill = RemixIconData(0xEEB7);
  static const IconData links_line = RemixIconData(0xEEB8);
  static const IconData list_check_2 = RemixIconData(0xEEB9);
  static const IconData list_check = RemixIconData(0xEEBA);
  static const IconData list_ordered = RemixIconData(0xEEBB);
  static const IconData list_settings_fill = RemixIconData(0xEEBC);
  static const IconData list_settings_line = RemixIconData(0xEEBD);
  static const IconData list_unordered = RemixIconData(0xEEBE);
  static const IconData live_fill = RemixIconData(0xEEBF);
  static const IconData live_line = RemixIconData(0xEEC0);
  static const IconData loader_2_fill = RemixIconData(0xEEC1);
  static const IconData loader_2_line = RemixIconData(0xEEC2);
  static const IconData loader_3_fill = RemixIconData(0xEEC3);
  static const IconData loader_3_line = RemixIconData(0xEEC4);
  static const IconData loader_4_fill = RemixIconData(0xEEC5);
  static const IconData loader_4_line = RemixIconData(0xEEC6);
  static const IconData loader_5_fill = RemixIconData(0xEEC7);
  static const IconData loader_5_line = RemixIconData(0xEEC8);
  static const IconData loader_fill = RemixIconData(0xEEC9);
  static const IconData loader_line = RemixIconData(0xEECA);
  static const IconData lock_2_fill = RemixIconData(0xEECB);
  static const IconData lock_2_line = RemixIconData(0xEECC);
  static const IconData lock_fill = RemixIconData(0xEECD);
  static const IconData lock_line = RemixIconData(0xEECE);
  static const IconData lock_password_fill = RemixIconData(0xEECF);
  static const IconData lock_password_line = RemixIconData(0xEED0);
  static const IconData lock_unlock_fill = RemixIconData(0xEED1);
  static const IconData lock_unlock_line = RemixIconData(0xEED2);
  static const IconData login_box_fill = RemixIconData(0xEED3);
  static const IconData login_box_line = RemixIconData(0xEED4);
  static const IconData login_circle_fill = RemixIconData(0xEED5);
  static const IconData login_circle_line = RemixIconData(0xEED6);
  static const IconData logout_box_fill = RemixIconData(0xEED7);
  static const IconData logout_box_line = RemixIconData(0xEED8);
  static const IconData logout_box_r_fill = RemixIconData(0xEED9);
  static const IconData logout_box_r_line = RemixIconData(0xEEDA);
  static const IconData logout_circle_fill = RemixIconData(0xEEDB);
  static const IconData logout_circle_line = RemixIconData(0xEEDC);
  static const IconData logout_circle_r_fill = RemixIconData(0xEEDD);
  static const IconData logout_circle_r_line = RemixIconData(0xEEDE);
  static const IconData luggage_cart_fill = RemixIconData(0xEEDF);
  static const IconData luggage_cart_line = RemixIconData(0xEEE0);
  static const IconData luggage_deposit_fill = RemixIconData(0xEEE1);
  static const IconData luggage_deposit_line = RemixIconData(0xEEE2);
  static const IconData lungs_fill = RemixIconData(0xEEE3);
  static const IconData lungs_line = RemixIconData(0xEEE4);
  static const IconData mac_fill = RemixIconData(0xEEE5);
  static const IconData mac_line = RemixIconData(0xEEE6);
  static const IconData macbook_fill = RemixIconData(0xEEE7);
  static const IconData macbook_line = RemixIconData(0xEEE8);
  static const IconData magic_fill = RemixIconData(0xEEE9);
  static const IconData magic_line = RemixIconData(0xEEEA);
  static const IconData mail_add_fill = RemixIconData(0xEEEB);
  static const IconData mail_add_line = RemixIconData(0xEEEC);
  static const IconData mail_check_fill = RemixIconData(0xEEED);
  static const IconData mail_check_line = RemixIconData(0xEEEE);
  static const IconData mail_close_fill = RemixIconData(0xEEEF);
  static const IconData mail_close_line = RemixIconData(0xEEF0);
  static const IconData mail_download_fill = RemixIconData(0xEEF1);
  static const IconData mail_download_line = RemixIconData(0xEEF2);
  static const IconData mail_fill = RemixIconData(0xEEF3);
  static const IconData mail_forbid_fill = RemixIconData(0xEEF4);
  static const IconData mail_forbid_line = RemixIconData(0xEEF5);
  static const IconData mail_line = RemixIconData(0xEEF6);
  static const IconData mail_lock_fill = RemixIconData(0xEEF7);
  static const IconData mail_lock_line = RemixIconData(0xEEF8);
  static const IconData mail_open_fill = RemixIconData(0xEEF9);
  static const IconData mail_open_line = RemixIconData(0xEEFA);
  static const IconData mail_send_fill = RemixIconData(0xEEFB);
  static const IconData mail_send_line = RemixIconData(0xEEFC);
  static const IconData mail_settings_fill = RemixIconData(0xEEFD);
  static const IconData mail_settings_line = RemixIconData(0xEEFE);
  static const IconData mail_star_fill = RemixIconData(0xEEFF);
  static const IconData mail_star_line = RemixIconData(0xEF00);
  static const IconData mail_unread_fill = RemixIconData(0xEF01);
  static const IconData mail_unread_line = RemixIconData(0xEF02);
  static const IconData mail_volume_fill = RemixIconData(0xEF03);
  static const IconData mail_volume_line = RemixIconData(0xEF04);
  static const IconData map_2_fill = RemixIconData(0xEF05);
  static const IconData map_2_line = RemixIconData(0xEF06);
  static const IconData map_fill = RemixIconData(0xEF07);
  static const IconData map_line = RemixIconData(0xEF08);
  static const IconData map_pin_2_fill = RemixIconData(0xEF09);
  static const IconData map_pin_2_line = RemixIconData(0xEF0A);
  static const IconData map_pin_3_fill = RemixIconData(0xEF0B);
  static const IconData map_pin_3_line = RemixIconData(0xEF0C);
  static const IconData map_pin_4_fill = RemixIconData(0xEF0D);
  static const IconData map_pin_4_line = RemixIconData(0xEF0E);
  static const IconData map_pin_5_fill = RemixIconData(0xEF0F);
  static const IconData map_pin_5_line = RemixIconData(0xEF10);
  static const IconData map_pin_add_fill = RemixIconData(0xEF11);
  static const IconData map_pin_add_line = RemixIconData(0xEF12);
  static const IconData map_pin_fill = RemixIconData(0xEF13);
  static const IconData map_pin_line = RemixIconData(0xEF14);
  static const IconData map_pin_range_fill = RemixIconData(0xEF15);
  static const IconData map_pin_range_line = RemixIconData(0xEF16);
  static const IconData map_pin_time_fill = RemixIconData(0xEF17);
  static const IconData map_pin_time_line = RemixIconData(0xEF18);
  static const IconData map_pin_user_fill = RemixIconData(0xEF19);
  static const IconData map_pin_user_line = RemixIconData(0xEF1A);
  static const IconData mark_pen_fill = RemixIconData(0xEF1B);
  static const IconData mark_pen_line = RemixIconData(0xEF1C);
  static const IconData markdown_fill = RemixIconData(0xEF1D);
  static const IconData markdown_line = RemixIconData(0xEF1E);
  static const IconData markup_fill = RemixIconData(0xEF1F);
  static const IconData markup_line = RemixIconData(0xEF20);
  static const IconData mastercard_fill = RemixIconData(0xEF21);
  static const IconData mastercard_line = RemixIconData(0xEF22);
  static const IconData mastodon_fill = RemixIconData(0xEF23);
  static const IconData mastodon_line = RemixIconData(0xEF24);
  static const IconData medal_2_fill = RemixIconData(0xEF25);
  static const IconData medal_2_line = RemixIconData(0xEF26);
  static const IconData medal_fill = RemixIconData(0xEF27);
  static const IconData medal_line = RemixIconData(0xEF28);
  static const IconData medicine_bottle_fill = RemixIconData(0xEF29);
  static const IconData medicine_bottle_line = RemixIconData(0xEF2A);
  static const IconData medium_fill = RemixIconData(0xEF2B);
  static const IconData medium_line = RemixIconData(0xEF2C);
  static const IconData men_fill = RemixIconData(0xEF2D);
  static const IconData men_line = RemixIconData(0xEF2E);
  static const IconData mental_health_fill = RemixIconData(0xEF2F);
  static const IconData mental_health_line = RemixIconData(0xEF30);
  static const IconData menu_2_fill = RemixIconData(0xEF31);
  static const IconData menu_2_line = RemixIconData(0xEF32);
  static const IconData menu_3_fill = RemixIconData(0xEF33);
  static const IconData menu_3_line = RemixIconData(0xEF34);
  static const IconData menu_4_fill = RemixIconData(0xEF35);
  static const IconData menu_4_line = RemixIconData(0xEF36);
  static const IconData menu_5_fill = RemixIconData(0xEF37);
  static const IconData menu_5_line = RemixIconData(0xEF38);
  static const IconData menu_add_fill = RemixIconData(0xEF39);
  static const IconData menu_add_line = RemixIconData(0xEF3A);
  static const IconData menu_fill = RemixIconData(0xEF3B);
  static const IconData menu_fold_fill = RemixIconData(0xEF3C);
  static const IconData menu_fold_line = RemixIconData(0xEF3D);
  static const IconData menu_line = RemixIconData(0xEF3E);
  static const IconData menu_unfold_fill = RemixIconData(0xEF3F);
  static const IconData menu_unfold_line = RemixIconData(0xEF40);
  static const IconData merge_cells_horizontal = RemixIconData(0xEF41);
  static const IconData merge_cells_vertical = RemixIconData(0xEF42);
  static const IconData message_2_fill = RemixIconData(0xEF43);
  static const IconData message_2_line = RemixIconData(0xEF44);
  static const IconData message_3_fill = RemixIconData(0xEF45);
  static const IconData message_3_line = RemixIconData(0xEF46);
  static const IconData message_fill = RemixIconData(0xEF47);
  static const IconData message_line = RemixIconData(0xEF48);
  static const IconData messenger_fill = RemixIconData(0xEF49);
  static const IconData messenger_line = RemixIconData(0xEF4A);
  static const IconData meteor_fill = RemixIconData(0xEF4B);
  static const IconData meteor_line = RemixIconData(0xEF4C);
  static const IconData mic_2_fill = RemixIconData(0xEF4D);
  static const IconData mic_2_line = RemixIconData(0xEF4E);
  static const IconData mic_fill = RemixIconData(0xEF4F);
  static const IconData mic_line = RemixIconData(0xEF50);
  static const IconData mic_off_fill = RemixIconData(0xEF51);
  static const IconData mic_off_line = RemixIconData(0xEF52);
  static const IconData mickey_fill = RemixIconData(0xEF53);
  static const IconData mickey_line = RemixIconData(0xEF54);
  static const IconData microscope_fill = RemixIconData(0xEF55);
  static const IconData microscope_line = RemixIconData(0xEF56);
  static const IconData microsoft_fill = RemixIconData(0xEF57);
  static const IconData microsoft_line = RemixIconData(0xEF58);
  static const IconData mind_map = RemixIconData(0xEF59);
  static const IconData mini_program_fill = RemixIconData(0xEF5A);
  static const IconData mini_program_line = RemixIconData(0xEF5B);
  static const IconData mist_fill = RemixIconData(0xEF5C);
  static const IconData mist_line = RemixIconData(0xEF5D);
  static const IconData money_cny_box_fill = RemixIconData(0xEF5E);
  static const IconData money_cny_box_line = RemixIconData(0xEF5F);
  static const IconData money_cny_circle_fill = RemixIconData(0xEF60);
  static const IconData money_cny_circle_line = RemixIconData(0xEF61);
  static const IconData money_dollar_box_fill = RemixIconData(0xEF62);
  static const IconData money_dollar_box_line = RemixIconData(0xEF63);
  static const IconData money_dollar_circle_fill = RemixIconData(0xEF64);
  static const IconData money_dollar_circle_line = RemixIconData(0xEF65);
  static const IconData money_euro_box_fill = RemixIconData(0xEF66);
  static const IconData money_euro_box_line = RemixIconData(0xEF67);
  static const IconData money_euro_circle_fill = RemixIconData(0xEF68);
  static const IconData money_euro_circle_line = RemixIconData(0xEF69);
  static const IconData money_pound_box_fill = RemixIconData(0xEF6A);
  static const IconData money_pound_box_line = RemixIconData(0xEF6B);
  static const IconData money_pound_circle_fill = RemixIconData(0xEF6C);
  static const IconData money_pound_circle_line = RemixIconData(0xEF6D);
  static const IconData moon_clear_fill = RemixIconData(0xEF6E);
  static const IconData moon_clear_line = RemixIconData(0xEF6F);
  static const IconData moon_cloudy_fill = RemixIconData(0xEF70);
  static const IconData moon_cloudy_line = RemixIconData(0xEF71);
  static const IconData moon_fill = RemixIconData(0xEF72);
  static const IconData moon_foggy_fill = RemixIconData(0xEF73);
  static const IconData moon_foggy_line = RemixIconData(0xEF74);
  static const IconData moon_line = RemixIconData(0xEF75);
  static const IconData more_2_fill = RemixIconData(0xEF76);
  static const IconData more_2_line = RemixIconData(0xEF77);
  static const IconData more_fill = RemixIconData(0xEF78);
  static const IconData more_line = RemixIconData(0xEF79);
  static const IconData motorbike_fill = RemixIconData(0xEF7A);
  static const IconData motorbike_line = RemixIconData(0xEF7B);
  static const IconData mouse_fill = RemixIconData(0xEF7C);
  static const IconData mouse_line = RemixIconData(0xEF7D);
  static const IconData movie_2_fill = RemixIconData(0xEF7E);
  static const IconData movie_2_line = RemixIconData(0xEF7F);
  static const IconData movie_fill = RemixIconData(0xEF80);
  static const IconData movie_line = RemixIconData(0xEF81);
  static const IconData music_2_fill = RemixIconData(0xEF82);
  static const IconData music_2_line = RemixIconData(0xEF83);
  static const IconData music_fill = RemixIconData(0xEF84);
  static const IconData music_line = RemixIconData(0xEF85);
  static const IconData mv_fill = RemixIconData(0xEF86);
  static const IconData mv_line = RemixIconData(0xEF87);
  static const IconData navigation_fill = RemixIconData(0xEF88);
  static const IconData navigation_line = RemixIconData(0xEF89);
  static const IconData netease_cloud_music_fill = RemixIconData(0xEF8A);
  static const IconData netease_cloud_music_line = RemixIconData(0xEF8B);
  static const IconData netflix_fill = RemixIconData(0xEF8C);
  static const IconData netflix_line = RemixIconData(0xEF8D);
  static const IconData newspaper_fill = RemixIconData(0xEF8E);
  static const IconData newspaper_line = RemixIconData(0xEF8F);
  static const IconData node_tree = RemixIconData(0xEF90);
  static const IconData notification_2_fill = RemixIconData(0xEF91);
  static const IconData notification_2_line = RemixIconData(0xEF92);
  static const IconData notification_3_fill = RemixIconData(0xEF93);
  static const IconData notification_3_line = RemixIconData(0xEF94);
  static const IconData notification_4_fill = RemixIconData(0xEF95);
  static const IconData notification_4_line = RemixIconData(0xEF96);
  static const IconData notification_badge_fill = RemixIconData(0xEF97);
  static const IconData notification_badge_line = RemixIconData(0xEF98);
  static const IconData notification_fill = RemixIconData(0xEF99);
  static const IconData notification_line = RemixIconData(0xEF9A);
  static const IconData notification_off_fill = RemixIconData(0xEF9B);
  static const IconData notification_off_line = RemixIconData(0xEF9C);
  static const IconData npmjs_fill = RemixIconData(0xEF9D);
  static const IconData npmjs_line = RemixIconData(0xEF9E);
  static const IconData number_0 = RemixIconData(0xEF9F);
  static const IconData number_1 = RemixIconData(0xEFA0);
  static const IconData number_2 = RemixIconData(0xEFA1);
  static const IconData number_3 = RemixIconData(0xEFA2);
  static const IconData number_4 = RemixIconData(0xEFA3);
  static const IconData number_5 = RemixIconData(0xEFA4);
  static const IconData number_6 = RemixIconData(0xEFA5);
  static const IconData number_7 = RemixIconData(0xEFA6);
  static const IconData number_8 = RemixIconData(0xEFA7);
  static const IconData number_9 = RemixIconData(0xEFA8);
  static const IconData numbers_fill = RemixIconData(0xEFA9);
  static const IconData numbers_line = RemixIconData(0xEFAA);
  static const IconData nurse_fill = RemixIconData(0xEFAB);
  static const IconData nurse_line = RemixIconData(0xEFAC);
  static const IconData oil_fill = RemixIconData(0xEFAD);
  static const IconData oil_line = RemixIconData(0xEFAE);
  static const IconData omega = RemixIconData(0xEFAF);
  static const IconData open_arm_fill = RemixIconData(0xEFB0);
  static const IconData open_arm_line = RemixIconData(0xEFB1);
  static const IconData open_source_fill = RemixIconData(0xEFB2);
  static const IconData open_source_line = RemixIconData(0xEFB3);
  static const IconData opera_fill = RemixIconData(0xEFB4);
  static const IconData opera_line = RemixIconData(0xEFB5);
  static const IconData order_play_fill = RemixIconData(0xEFB6);
  static const IconData order_play_line = RemixIconData(0xEFB7);
  static const IconData organization_chart = RemixIconData(0xEFB8);
  static const IconData outlet_2_fill = RemixIconData(0xEFB9);
  static const IconData outlet_2_line = RemixIconData(0xEFBA);
  static const IconData outlet_fill = RemixIconData(0xEFBB);
  static const IconData outlet_line = RemixIconData(0xEFBC);
  static const IconData page_separator = RemixIconData(0xEFBD);
  static const IconData pages_fill = RemixIconData(0xEFBE);
  static const IconData pages_line = RemixIconData(0xEFBF);
  static const IconData paint_brush_fill = RemixIconData(0xEFC0);
  static const IconData paint_brush_line = RemixIconData(0xEFC1);
  static const IconData paint_fill = RemixIconData(0xEFC2);
  static const IconData paint_line = RemixIconData(0xEFC3);
  static const IconData palette_fill = RemixIconData(0xEFC4);
  static const IconData palette_line = RemixIconData(0xEFC5);
  static const IconData pantone_fill = RemixIconData(0xEFC6);
  static const IconData pantone_line = RemixIconData(0xEFC7);
  static const IconData paragraph = RemixIconData(0xEFC8);
  static const IconData parent_fill = RemixIconData(0xEFC9);
  static const IconData parent_line = RemixIconData(0xEFCA);
  static const IconData parentheses_fill = RemixIconData(0xEFCB);
  static const IconData parentheses_line = RemixIconData(0xEFCC);
  static const IconData parking_box_fill = RemixIconData(0xEFCD);
  static const IconData parking_box_line = RemixIconData(0xEFCE);
  static const IconData parking_fill = RemixIconData(0xEFCF);
  static const IconData parking_line = RemixIconData(0xEFD0);
  static const IconData passport_fill = RemixIconData(0xEFD1);
  static const IconData passport_line = RemixIconData(0xEFD2);
  static const IconData patreon_fill = RemixIconData(0xEFD3);
  static const IconData patreon_line = RemixIconData(0xEFD4);
  static const IconData pause_circle_fill = RemixIconData(0xEFD5);
  static const IconData pause_circle_line = RemixIconData(0xEFD6);
  static const IconData pause_fill = RemixIconData(0xEFD7);
  static const IconData pause_line = RemixIconData(0xEFD8);
  static const IconData pause_mini_fill = RemixIconData(0xEFD9);
  static const IconData pause_mini_line = RemixIconData(0xEFDA);
  static const IconData paypal_fill = RemixIconData(0xEFDB);
  static const IconData paypal_line = RemixIconData(0xEFDC);
  static const IconData pen_nib_fill = RemixIconData(0xEFDD);
  static const IconData pen_nib_line = RemixIconData(0xEFDE);
  static const IconData pencil_fill = RemixIconData(0xEFDF);
  static const IconData pencil_line = RemixIconData(0xEFE0);
  static const IconData pencil_ruler_2_fill = RemixIconData(0xEFE1);
  static const IconData pencil_ruler_2_line = RemixIconData(0xEFE2);
  static const IconData pencil_ruler_fill = RemixIconData(0xEFE3);
  static const IconData pencil_ruler_line = RemixIconData(0xEFE4);
  static const IconData percent_fill = RemixIconData(0xEFE5);
  static const IconData percent_line = RemixIconData(0xEFE6);
  static const IconData phone_camera_fill = RemixIconData(0xEFE7);
  static const IconData phone_camera_line = RemixIconData(0xEFE8);
  static const IconData phone_fill = RemixIconData(0xEFE9);
  static const IconData phone_find_fill = RemixIconData(0xEFEA);
  static const IconData phone_find_line = RemixIconData(0xEFEB);
  static const IconData phone_line = RemixIconData(0xEFEC);
  static const IconData phone_lock_fill = RemixIconData(0xEFED);
  static const IconData phone_lock_line = RemixIconData(0xEFEE);
  static const IconData picture_in_picture_2_fill = RemixIconData(0xEFEF);
  static const IconData picture_in_picture_2_line = RemixIconData(0xEFF0);
  static const IconData picture_in_picture_exit_fill = RemixIconData(0xEFF1);
  static const IconData picture_in_picture_exit_line = RemixIconData(0xEFF2);
  static const IconData picture_in_picture_fill = RemixIconData(0xEFF3);
  static const IconData picture_in_picture_line = RemixIconData(0xEFF4);
  static const IconData pie_chart_2_fill = RemixIconData(0xEFF5);
  static const IconData pie_chart_2_line = RemixIconData(0xEFF6);
  static const IconData pie_chart_box_fill = RemixIconData(0xEFF7);
  static const IconData pie_chart_box_line = RemixIconData(0xEFF8);
  static const IconData pie_chart_fill = RemixIconData(0xEFF9);
  static const IconData pie_chart_line = RemixIconData(0xEFFA);
  static const IconData pin_distance_fill = RemixIconData(0xEFFB);
  static const IconData pin_distance_line = RemixIconData(0xEFFC);
  static const IconData ping_pong_fill = RemixIconData(0xEFFD);
  static const IconData ping_pong_line = RemixIconData(0xEFFE);
  static const IconData pinterest_fill = RemixIconData(0xEFFF);
  static const IconData pinterest_line = RemixIconData(0xF000);
  static const IconData pinyin_input = RemixIconData(0xF001);
  static const IconData pixelfed_fill = RemixIconData(0xF002);
  static const IconData pixelfed_line = RemixIconData(0xF003);
  static const IconData plane_fill = RemixIconData(0xF004);
  static const IconData plane_line = RemixIconData(0xF005);
  static const IconData plant_fill = RemixIconData(0xF006);
  static const IconData plant_line = RemixIconData(0xF007);
  static const IconData play_circle_fill = RemixIconData(0xF008);
  static const IconData play_circle_line = RemixIconData(0xF009);
  static const IconData play_fill = RemixIconData(0xF00A);
  static const IconData play_line = RemixIconData(0xF00B);
  static const IconData play_list_2_fill = RemixIconData(0xF00C);
  static const IconData play_list_2_line = RemixIconData(0xF00D);
  static const IconData play_list_add_fill = RemixIconData(0xF00E);
  static const IconData play_list_add_line = RemixIconData(0xF00F);
  static const IconData play_list_fill = RemixIconData(0xF010);
  static const IconData play_list_line = RemixIconData(0xF011);
  static const IconData play_mini_fill = RemixIconData(0xF012);
  static const IconData play_mini_line = RemixIconData(0xF013);
  static const IconData playstation_fill = RemixIconData(0xF014);
  static const IconData playstation_line = RemixIconData(0xF015);
  static const IconData plug_2_fill = RemixIconData(0xF016);
  static const IconData plug_2_line = RemixIconData(0xF017);
  static const IconData plug_fill = RemixIconData(0xF018);
  static const IconData plug_line = RemixIconData(0xF019);
  static const IconData polaroid_2_fill = RemixIconData(0xF01A);
  static const IconData polaroid_2_line = RemixIconData(0xF01B);
  static const IconData polaroid_fill = RemixIconData(0xF01C);
  static const IconData polaroid_line = RemixIconData(0xF01D);
  static const IconData police_car_fill = RemixIconData(0xF01E);
  static const IconData police_car_line = RemixIconData(0xF01F);
  static const IconData price_tag_2_fill = RemixIconData(0xF020);
  static const IconData price_tag_2_line = RemixIconData(0xF021);
  static const IconData price_tag_3_fill = RemixIconData(0xF022);
  static const IconData price_tag_3_line = RemixIconData(0xF023);
  static const IconData price_tag_fill = RemixIconData(0xF024);
  static const IconData price_tag_line = RemixIconData(0xF025);
  static const IconData printer_cloud_fill = RemixIconData(0xF026);
  static const IconData printer_cloud_line = RemixIconData(0xF027);
  static const IconData printer_fill = RemixIconData(0xF028);
  static const IconData printer_line = RemixIconData(0xF029);
  static const IconData product_hunt_fill = RemixIconData(0xF02A);
  static const IconData product_hunt_line = RemixIconData(0xF02B);
  static const IconData profile_fill = RemixIconData(0xF02C);
  static const IconData profile_line = RemixIconData(0xF02D);
  static const IconData projector_2_fill = RemixIconData(0xF02E);
  static const IconData projector_2_line = RemixIconData(0xF02F);
  static const IconData projector_fill = RemixIconData(0xF030);
  static const IconData projector_line = RemixIconData(0xF031);
  static const IconData psychotherapy_fill = RemixIconData(0xF032);
  static const IconData psychotherapy_line = RemixIconData(0xF033);
  static const IconData pulse_fill = RemixIconData(0xF034);
  static const IconData pulse_line = RemixIconData(0xF035);
  static const IconData pushpin_2_fill = RemixIconData(0xF036);
  static const IconData pushpin_2_line = RemixIconData(0xF037);
  static const IconData pushpin_fill = RemixIconData(0xF038);
  static const IconData pushpin_line = RemixIconData(0xF039);
  static const IconData qq_fill = RemixIconData(0xF03A);
  static const IconData qq_line = RemixIconData(0xF03B);
  static const IconData qr_code_fill = RemixIconData(0xF03C);
  static const IconData qr_code_line = RemixIconData(0xF03D);
  static const IconData qr_scan_2_fill = RemixIconData(0xF03E);
  static const IconData qr_scan_2_line = RemixIconData(0xF03F);
  static const IconData qr_scan_fill = RemixIconData(0xF040);
  static const IconData qr_scan_line = RemixIconData(0xF041);
  static const IconData question_answer_fill = RemixIconData(0xF042);
  static const IconData question_answer_line = RemixIconData(0xF043);
  static const IconData question_fill = RemixIconData(0xF044);
  static const IconData question_line = RemixIconData(0xF045);
  static const IconData question_mark = RemixIconData(0xF046);
  static const IconData questionnaire_fill = RemixIconData(0xF047);
  static const IconData questionnaire_line = RemixIconData(0xF048);
  static const IconData quill_pen_fill = RemixIconData(0xF049);
  static const IconData quill_pen_line = RemixIconData(0xF04A);
  static const IconData radar_fill = RemixIconData(0xF04B);
  static const IconData radar_line = RemixIconData(0xF04C);
  static const IconData radio_2_fill = RemixIconData(0xF04D);
  static const IconData radio_2_line = RemixIconData(0xF04E);
  static const IconData radio_button_fill = RemixIconData(0xF04F);
  static const IconData radio_button_line = RemixIconData(0xF050);
  static const IconData radio_fill = RemixIconData(0xF051);
  static const IconData radio_line = RemixIconData(0xF052);
  static const IconData rainbow_fill = RemixIconData(0xF053);
  static const IconData rainbow_line = RemixIconData(0xF054);
  static const IconData rainy_fill = RemixIconData(0xF055);
  static const IconData rainy_line = RemixIconData(0xF056);
  static const IconData reactjs_fill = RemixIconData(0xF057);
  static const IconData reactjs_line = RemixIconData(0xF058);
  static const IconData record_circle_fill = RemixIconData(0xF059);
  static const IconData record_circle_line = RemixIconData(0xF05A);
  static const IconData record_mail_fill = RemixIconData(0xF05B);
  static const IconData record_mail_line = RemixIconData(0xF05C);
  static const IconData recycle_fill = RemixIconData(0xF05D);
  static const IconData recycle_line = RemixIconData(0xF05E);
  static const IconData red_packet_fill = RemixIconData(0xF05F);
  static const IconData red_packet_line = RemixIconData(0xF060);
  static const IconData reddit_fill = RemixIconData(0xF061);
  static const IconData reddit_line = RemixIconData(0xF062);
  static const IconData refresh_fill = RemixIconData(0xF063);
  static const IconData refresh_line = RemixIconData(0xF064);
  static const IconData refund_2_fill = RemixIconData(0xF065);
  static const IconData refund_2_line = RemixIconData(0xF066);
  static const IconData refund_fill = RemixIconData(0xF067);
  static const IconData refund_line = RemixIconData(0xF068);
  static const IconData registered_fill = RemixIconData(0xF069);
  static const IconData registered_line = RemixIconData(0xF06A);
  static const IconData remixicon_fill = RemixIconData(0xF06B);
  static const IconData remixicon_line = RemixIconData(0xF06C);
  static const IconData remote_control_2_fill = RemixIconData(0xF06D);
  static const IconData remote_control_2_line = RemixIconData(0xF06E);
  static const IconData remote_control_fill = RemixIconData(0xF06F);
  static const IconData remote_control_line = RemixIconData(0xF070);
  static const IconData repeat_2_fill = RemixIconData(0xF071);
  static const IconData repeat_2_line = RemixIconData(0xF072);
  static const IconData repeat_fill = RemixIconData(0xF073);
  static const IconData repeat_line = RemixIconData(0xF074);
  static const IconData repeat_one_fill = RemixIconData(0xF075);
  static const IconData repeat_one_line = RemixIconData(0xF076);
  static const IconData reply_all_fill = RemixIconData(0xF077);
  static const IconData reply_all_line = RemixIconData(0xF078);
  static const IconData reply_fill = RemixIconData(0xF079);
  static const IconData reply_line = RemixIconData(0xF07A);
  static const IconData reserved_fill = RemixIconData(0xF07B);
  static const IconData reserved_line = RemixIconData(0xF07C);
  static const IconData rest_time_fill = RemixIconData(0xF07D);
  static const IconData rest_time_line = RemixIconData(0xF07E);
  static const IconData restart_fill = RemixIconData(0xF07F);
  static const IconData restart_line = RemixIconData(0xF080);
  static const IconData restaurant_2_fill = RemixIconData(0xF081);
  static const IconData restaurant_2_line = RemixIconData(0xF082);
  static const IconData restaurant_fill = RemixIconData(0xF083);
  static const IconData restaurant_line = RemixIconData(0xF084);
  static const IconData rewind_fill = RemixIconData(0xF085);
  static const IconData rewind_line = RemixIconData(0xF086);
  static const IconData rewind_mini_fill = RemixIconData(0xF087);
  static const IconData rewind_mini_line = RemixIconData(0xF088);
  static const IconData rhythm_fill = RemixIconData(0xF089);
  static const IconData rhythm_line = RemixIconData(0xF08A);
  static const IconData riding_fill = RemixIconData(0xF08B);
  static const IconData riding_line = RemixIconData(0xF08C);
  static const IconData road_map_fill = RemixIconData(0xF08D);
  static const IconData road_map_line = RemixIconData(0xF08E);
  static const IconData roadster_fill = RemixIconData(0xF08F);
  static const IconData roadster_line = RemixIconData(0xF090);
  static const IconData robot_fill = RemixIconData(0xF091);
  static const IconData robot_line = RemixIconData(0xF092);
  static const IconData rocket_2_fill = RemixIconData(0xF093);
  static const IconData rocket_2_line = RemixIconData(0xF094);
  static const IconData rocket_fill = RemixIconData(0xF095);
  static const IconData rocket_line = RemixIconData(0xF096);
  static const IconData rotate_lock_fill = RemixIconData(0xF097);
  static const IconData rotate_lock_line = RemixIconData(0xF098);
  static const IconData rounded_corner = RemixIconData(0xF099);
  static const IconData route_fill = RemixIconData(0xF09A);
  static const IconData route_line = RemixIconData(0xF09B);
  static const IconData router_fill = RemixIconData(0xF09C);
  static const IconData router_line = RemixIconData(0xF09D);
  static const IconData rss_fill = RemixIconData(0xF09E);
  static const IconData rss_line = RemixIconData(0xF09F);
  static const IconData ruler_2_fill = RemixIconData(0xF0A0);
  static const IconData ruler_2_line = RemixIconData(0xF0A1);
  static const IconData ruler_fill = RemixIconData(0xF0A2);
  static const IconData ruler_line = RemixIconData(0xF0A3);
  static const IconData run_fill = RemixIconData(0xF0A4);
  static const IconData run_line = RemixIconData(0xF0A5);
  static const IconData safari_fill = RemixIconData(0xF0A6);
  static const IconData safari_line = RemixIconData(0xF0A7);
  static const IconData safe_2_fill = RemixIconData(0xF0A8);
  static const IconData safe_2_line = RemixIconData(0xF0A9);
  static const IconData safe_fill = RemixIconData(0xF0AA);
  static const IconData safe_line = RemixIconData(0xF0AB);
  static const IconData sailboat_fill = RemixIconData(0xF0AC);
  static const IconData sailboat_line = RemixIconData(0xF0AD);
  static const IconData save_2_fill = RemixIconData(0xF0AE);
  static const IconData save_2_line = RemixIconData(0xF0AF);
  static const IconData save_3_fill = RemixIconData(0xF0B0);
  static const IconData save_3_line = RemixIconData(0xF0B1);
  static const IconData save_fill = RemixIconData(0xF0B2);
  static const IconData save_line = RemixIconData(0xF0B3);
  static const IconData scales_2_fill = RemixIconData(0xF0B4);
  static const IconData scales_2_line = RemixIconData(0xF0B5);
  static const IconData scales_3_fill = RemixIconData(0xF0B6);
  static const IconData scales_3_line = RemixIconData(0xF0B7);
  static const IconData scales_fill = RemixIconData(0xF0B8);
  static const IconData scales_line = RemixIconData(0xF0B9);
  static const IconData scan_2_fill = RemixIconData(0xF0BA);
  static const IconData scan_2_line = RemixIconData(0xF0BB);
  static const IconData scan_fill = RemixIconData(0xF0BC);
  static const IconData scan_line = RemixIconData(0xF0BD);
  static const IconData scissors_2_fill = RemixIconData(0xF0BE);
  static const IconData scissors_2_line = RemixIconData(0xF0BF);
  static const IconData scissors_cut_fill = RemixIconData(0xF0C0);
  static const IconData scissors_cut_line = RemixIconData(0xF0C1);
  static const IconData scissors_fill = RemixIconData(0xF0C2);
  static const IconData scissors_line = RemixIconData(0xF0C3);
  static const IconData screenshot_2_fill = RemixIconData(0xF0C4);
  static const IconData screenshot_2_line = RemixIconData(0xF0C5);
  static const IconData screenshot_fill = RemixIconData(0xF0C6);
  static const IconData screenshot_line = RemixIconData(0xF0C7);
  static const IconData sd_card_fill = RemixIconData(0xF0C8);
  static const IconData sd_card_line = RemixIconData(0xF0C9);
  static const IconData sd_card_mini_fill = RemixIconData(0xF0CA);
  static const IconData sd_card_mini_line = RemixIconData(0xF0CB);
  static const IconData search_2_fill = RemixIconData(0xF0CC);
  static const IconData search_2_line = RemixIconData(0xF0CD);
  static const IconData search_eye_fill = RemixIconData(0xF0CE);
  static const IconData search_eye_line = RemixIconData(0xF0CF);
  static const IconData search_fill = RemixIconData(0xF0D0);
  static const IconData search_line = RemixIconData(0xF0D1);
  static const IconData secure_payment_fill = RemixIconData(0xF0D2);
  static const IconData secure_payment_line = RemixIconData(0xF0D3);
  static const IconData seedling_fill = RemixIconData(0xF0D4);
  static const IconData seedling_line = RemixIconData(0xF0D5);
  static const IconData send_backward = RemixIconData(0xF0D6);
  static const IconData send_plane_2_fill = RemixIconData(0xF0D7);
  static const IconData send_plane_2_line = RemixIconData(0xF0D8);
  static const IconData send_plane_fill = RemixIconData(0xF0D9);
  static const IconData send_plane_line = RemixIconData(0xF0DA);
  static const IconData send_to_back = RemixIconData(0xF0DB);
  static const IconData sensor_fill = RemixIconData(0xF0DC);
  static const IconData sensor_line = RemixIconData(0xF0DD);
  static const IconData separator = RemixIconData(0xF0DE);
  static const IconData server_fill = RemixIconData(0xF0DF);
  static const IconData server_line = RemixIconData(0xF0E0);
  static const IconData service_fill = RemixIconData(0xF0E1);
  static const IconData service_line = RemixIconData(0xF0E2);
  static const IconData settings_2_fill = RemixIconData(0xF0E3);
  static const IconData settings_2_line = RemixIconData(0xF0E4);
  static const IconData settings_3_fill = RemixIconData(0xF0E5);
  static const IconData settings_3_line = RemixIconData(0xF0E6);
  static const IconData settings_4_fill = RemixIconData(0xF0E7);
  static const IconData settings_4_line = RemixIconData(0xF0E8);
  static const IconData settings_5_fill = RemixIconData(0xF0E9);
  static const IconData settings_5_line = RemixIconData(0xF0EA);
  static const IconData settings_6_fill = RemixIconData(0xF0EB);
  static const IconData settings_6_line = RemixIconData(0xF0EC);
  static const IconData settings_fill = RemixIconData(0xF0ED);
  static const IconData settings_line = RemixIconData(0xF0EE);
  static const IconData shape_2_fill = RemixIconData(0xF0EF);
  static const IconData shape_2_line = RemixIconData(0xF0F0);
  static const IconData shape_fill = RemixIconData(0xF0F1);
  static const IconData shape_line = RemixIconData(0xF0F2);
  static const IconData share_box_fill = RemixIconData(0xF0F3);
  static const IconData share_box_line = RemixIconData(0xF0F4);
  static const IconData share_circle_fill = RemixIconData(0xF0F5);
  static const IconData share_circle_line = RemixIconData(0xF0F6);
  static const IconData share_fill = RemixIconData(0xF0F7);
  static const IconData share_forward_2_fill = RemixIconData(0xF0F8);
  static const IconData share_forward_2_line = RemixIconData(0xF0F9);
  static const IconData share_forward_box_fill = RemixIconData(0xF0FA);
  static const IconData share_forward_box_line = RemixIconData(0xF0FB);
  static const IconData share_forward_fill = RemixIconData(0xF0FC);
  static const IconData share_forward_line = RemixIconData(0xF0FD);
  static const IconData share_line = RemixIconData(0xF0FE);
  static const IconData shield_check_fill = RemixIconData(0xF0FF);
  static const IconData shield_check_line = RemixIconData(0xF100);
  static const IconData shield_cross_fill = RemixIconData(0xF101);
  static const IconData shield_cross_line = RemixIconData(0xF102);
  static const IconData shield_fill = RemixIconData(0xF103);
  static const IconData shield_flash_fill = RemixIconData(0xF104);
  static const IconData shield_flash_line = RemixIconData(0xF105);
  static const IconData shield_keyhole_fill = RemixIconData(0xF106);
  static const IconData shield_keyhole_line = RemixIconData(0xF107);
  static const IconData shield_line = RemixIconData(0xF108);
  static const IconData shield_star_fill = RemixIconData(0xF109);
  static const IconData shield_star_line = RemixIconData(0xF10A);
  static const IconData shield_user_fill = RemixIconData(0xF10B);
  static const IconData shield_user_line = RemixIconData(0xF10C);
  static const IconData ship_2_fill = RemixIconData(0xF10D);
  static const IconData ship_2_line = RemixIconData(0xF10E);
  static const IconData ship_fill = RemixIconData(0xF10F);
  static const IconData ship_line = RemixIconData(0xF110);
  static const IconData shirt_fill = RemixIconData(0xF111);
  static const IconData shirt_line = RemixIconData(0xF112);
  static const IconData shopping_bag_2_fill = RemixIconData(0xF113);
  static const IconData shopping_bag_2_line = RemixIconData(0xF114);
  static const IconData shopping_bag_3_fill = RemixIconData(0xF115);
  static const IconData shopping_bag_3_line = RemixIconData(0xF116);
  static const IconData shopping_bag_fill = RemixIconData(0xF117);
  static const IconData shopping_bag_line = RemixIconData(0xF118);
  static const IconData shopping_basket_2_fill = RemixIconData(0xF119);
  static const IconData shopping_basket_2_line = RemixIconData(0xF11A);
  static const IconData shopping_basket_fill = RemixIconData(0xF11B);
  static const IconData shopping_basket_line = RemixIconData(0xF11C);
  static const IconData shopping_cart_2_fill = RemixIconData(0xF11D);
  static const IconData shopping_cart_2_line = RemixIconData(0xF11E);
  static const IconData shopping_cart_fill = RemixIconData(0xF11F);
  static const IconData shopping_cart_line = RemixIconData(0xF120);
  static const IconData showers_fill = RemixIconData(0xF121);
  static const IconData showers_line = RemixIconData(0xF122);
  static const IconData shuffle_fill = RemixIconData(0xF123);
  static const IconData shuffle_line = RemixIconData(0xF124);
  static const IconData shut_down_fill = RemixIconData(0xF125);
  static const IconData shut_down_line = RemixIconData(0xF126);
  static const IconData side_bar_fill = RemixIconData(0xF127);
  static const IconData side_bar_line = RemixIconData(0xF128);
  static const IconData signal_tower_fill = RemixIconData(0xF129);
  static const IconData signal_tower_line = RemixIconData(0xF12A);
  static const IconData signal_wifi_1_fill = RemixIconData(0xF12B);
  static const IconData signal_wifi_1_line = RemixIconData(0xF12C);
  static const IconData signal_wifi_2_fill = RemixIconData(0xF12D);
  static const IconData signal_wifi_2_line = RemixIconData(0xF12E);
  static const IconData signal_wifi_3_fill = RemixIconData(0xF12F);
  static const IconData signal_wifi_3_line = RemixIconData(0xF130);
  static const IconData signal_wifi_error_fill = RemixIconData(0xF131);
  static const IconData signal_wifi_error_line = RemixIconData(0xF132);
  static const IconData signal_wifi_fill = RemixIconData(0xF133);
  static const IconData signal_wifi_line = RemixIconData(0xF134);
  static const IconData signal_wifi_off_fill = RemixIconData(0xF135);
  static const IconData signal_wifi_off_line = RemixIconData(0xF136);
  static const IconData sim_card_2_fill = RemixIconData(0xF137);
  static const IconData sim_card_2_line = RemixIconData(0xF138);
  static const IconData sim_card_fill = RemixIconData(0xF139);
  static const IconData sim_card_line = RemixIconData(0xF13A);
  static const IconData single_quotes_l = RemixIconData(0xF13B);
  static const IconData single_quotes_r = RemixIconData(0xF13C);
  static const IconData sip_fill = RemixIconData(0xF13D);
  static const IconData sip_line = RemixIconData(0xF13E);
  static const IconData skip_back_fill = RemixIconData(0xF13F);
  static const IconData skip_back_line = RemixIconData(0xF140);
  static const IconData skip_back_mini_fill = RemixIconData(0xF141);
  static const IconData skip_back_mini_line = RemixIconData(0xF142);
  static const IconData skip_forward_fill = RemixIconData(0xF143);
  static const IconData skip_forward_line = RemixIconData(0xF144);
  static const IconData skip_forward_mini_fill = RemixIconData(0xF145);
  static const IconData skip_forward_mini_line = RemixIconData(0xF146);
  static const IconData skull_2_fill = RemixIconData(0xF147);
  static const IconData skull_2_line = RemixIconData(0xF148);
  static const IconData skull_fill = RemixIconData(0xF149);
  static const IconData skull_line = RemixIconData(0xF14A);
  static const IconData skype_fill = RemixIconData(0xF14B);
  static const IconData skype_line = RemixIconData(0xF14C);
  static const IconData slack_fill = RemixIconData(0xF14D);
  static const IconData slack_line = RemixIconData(0xF14E);
  static const IconData slice_fill = RemixIconData(0xF14F);
  static const IconData slice_line = RemixIconData(0xF150);
  static const IconData slideshow_2_fill = RemixIconData(0xF151);
  static const IconData slideshow_2_line = RemixIconData(0xF152);
  static const IconData slideshow_3_fill = RemixIconData(0xF153);
  static const IconData slideshow_3_line = RemixIconData(0xF154);
  static const IconData slideshow_4_fill = RemixIconData(0xF155);
  static const IconData slideshow_4_line = RemixIconData(0xF156);
  static const IconData slideshow_fill = RemixIconData(0xF157);
  static const IconData slideshow_line = RemixIconData(0xF158);
  static const IconData smartphone_fill = RemixIconData(0xF159);
  static const IconData smartphone_line = RemixIconData(0xF15A);
  static const IconData snapchat_fill = RemixIconData(0xF15B);
  static const IconData snapchat_line = RemixIconData(0xF15C);
  static const IconData snowy_fill = RemixIconData(0xF15D);
  static const IconData snowy_line = RemixIconData(0xF15E);
  static const IconData sort_asc = RemixIconData(0xF15F);
  static const IconData sort_desc = RemixIconData(0xF160);
  static const IconData sound_module_fill = RemixIconData(0xF161);
  static const IconData sound_module_line = RemixIconData(0xF162);
  static const IconData soundcloud_fill = RemixIconData(0xF163);
  static const IconData soundcloud_line = RemixIconData(0xF164);
  static const IconData space_ship_fill = RemixIconData(0xF165);
  static const IconData space_ship_line = RemixIconData(0xF166);
  static const IconData space = RemixIconData(0xF167);
  static const IconData spam_2_fill = RemixIconData(0xF168);
  static const IconData spam_2_line = RemixIconData(0xF169);
  static const IconData spam_3_fill = RemixIconData(0xF16A);
  static const IconData spam_3_line = RemixIconData(0xF16B);
  static const IconData spam_fill = RemixIconData(0xF16C);
  static const IconData spam_line = RemixIconData(0xF16D);
  static const IconData speaker_2_fill = RemixIconData(0xF16E);
  static const IconData speaker_2_line = RemixIconData(0xF16F);
  static const IconData speaker_3_fill = RemixIconData(0xF170);
  static const IconData speaker_3_line = RemixIconData(0xF171);
  static const IconData speaker_fill = RemixIconData(0xF172);
  static const IconData speaker_line = RemixIconData(0xF173);
  static const IconData spectrum_fill = RemixIconData(0xF174);
  static const IconData spectrum_line = RemixIconData(0xF175);
  static const IconData speed_fill = RemixIconData(0xF176);
  static const IconData speed_line = RemixIconData(0xF177);
  static const IconData speed_mini_fill = RemixIconData(0xF178);
  static const IconData speed_mini_line = RemixIconData(0xF179);
  static const IconData split_cells_horizontal = RemixIconData(0xF17A);
  static const IconData split_cells_vertical = RemixIconData(0xF17B);
  static const IconData spotify_fill = RemixIconData(0xF17C);
  static const IconData spotify_line = RemixIconData(0xF17D);
  static const IconData spy_fill = RemixIconData(0xF17E);
  static const IconData spy_line = RemixIconData(0xF17F);
  static const IconData stack_fill = RemixIconData(0xF180);
  static const IconData stack_line = RemixIconData(0xF181);
  static const IconData stack_overflow_fill = RemixIconData(0xF182);
  static const IconData stack_overflow_line = RemixIconData(0xF183);
  static const IconData stackshare_fill = RemixIconData(0xF184);
  static const IconData stackshare_line = RemixIconData(0xF185);
  static const IconData star_fill = RemixIconData(0xF186);
  static const IconData star_half_fill = RemixIconData(0xF187);
  static const IconData star_half_line = RemixIconData(0xF188);
  static const IconData star_half_s_fill = RemixIconData(0xF189);
  static const IconData star_half_s_line = RemixIconData(0xF18A);
  static const IconData star_line = RemixIconData(0xF18B);
  static const IconData star_s_fill = RemixIconData(0xF18C);
  static const IconData star_s_line = RemixIconData(0xF18D);
  static const IconData star_smile_fill = RemixIconData(0xF18E);
  static const IconData star_smile_line = RemixIconData(0xF18F);
  static const IconData steam_fill = RemixIconData(0xF190);
  static const IconData steam_line = RemixIconData(0xF191);
  static const IconData steering_2_fill = RemixIconData(0xF192);
  static const IconData steering_2_line = RemixIconData(0xF193);
  static const IconData steering_fill = RemixIconData(0xF194);
  static const IconData steering_line = RemixIconData(0xF195);
  static const IconData stethoscope_fill = RemixIconData(0xF196);
  static const IconData stethoscope_line = RemixIconData(0xF197);
  static const IconData sticky_note_2_fill = RemixIconData(0xF198);
  static const IconData sticky_note_2_line = RemixIconData(0xF199);
  static const IconData sticky_note_fill = RemixIconData(0xF19A);
  static const IconData sticky_note_line = RemixIconData(0xF19B);
  static const IconData stock_fill = RemixIconData(0xF19C);
  static const IconData stock_line = RemixIconData(0xF19D);
  static const IconData stop_circle_fill = RemixIconData(0xF19E);
  static const IconData stop_circle_line = RemixIconData(0xF19F);
  static const IconData stop_fill = RemixIconData(0xF1A0);
  static const IconData stop_line = RemixIconData(0xF1A1);
  static const IconData stop_mini_fill = RemixIconData(0xF1A2);
  static const IconData stop_mini_line = RemixIconData(0xF1A3);
  static const IconData store_2_fill = RemixIconData(0xF1A4);
  static const IconData store_2_line = RemixIconData(0xF1A5);
  static const IconData store_3_fill = RemixIconData(0xF1A6);
  static const IconData store_3_line = RemixIconData(0xF1A7);
  static const IconData store_fill = RemixIconData(0xF1A8);
  static const IconData store_line = RemixIconData(0xF1A9);
  static const IconData strikethrough_2 = RemixIconData(0xF1AA);
  static const IconData strikethrough = RemixIconData(0xF1AB);
  static const IconData subscript_2 = RemixIconData(0xF1AC);
  static const IconData subscript = RemixIconData(0xF1AD);
  static const IconData subtract_fill = RemixIconData(0xF1AE);
  static const IconData subtract_line = RemixIconData(0xF1AF);
  static const IconData subway_fill = RemixIconData(0xF1B0);
  static const IconData subway_line = RemixIconData(0xF1B1);
  static const IconData subway_wifi_fill = RemixIconData(0xF1B2);
  static const IconData subway_wifi_line = RemixIconData(0xF1B3);
  static const IconData suitcase_2_fill = RemixIconData(0xF1B4);
  static const IconData suitcase_2_line = RemixIconData(0xF1B5);
  static const IconData suitcase_3_fill = RemixIconData(0xF1B6);
  static const IconData suitcase_3_line = RemixIconData(0xF1B7);
  static const IconData suitcase_fill = RemixIconData(0xF1B8);
  static const IconData suitcase_line = RemixIconData(0xF1B9);
  static const IconData sun_cloudy_fill = RemixIconData(0xF1BA);
  static const IconData sun_cloudy_line = RemixIconData(0xF1BB);
  static const IconData sun_fill = RemixIconData(0xF1BC);
  static const IconData sun_foggy_fill = RemixIconData(0xF1BD);
  static const IconData sun_foggy_line = RemixIconData(0xF1BE);
  static const IconData sun_line = RemixIconData(0xF1BF);
  static const IconData superscript_2 = RemixIconData(0xF1C0);
  static const IconData superscript = RemixIconData(0xF1C1);
  static const IconData surgical_mask_fill = RemixIconData(0xF1C2);
  static const IconData surgical_mask_line = RemixIconData(0xF1C3);
  static const IconData surround_sound_fill = RemixIconData(0xF1C4);
  static const IconData surround_sound_line = RemixIconData(0xF1C5);
  static const IconData survey_fill = RemixIconData(0xF1C6);
  static const IconData survey_line = RemixIconData(0xF1C7);
  static const IconData swap_box_fill = RemixIconData(0xF1C8);
  static const IconData swap_box_line = RemixIconData(0xF1C9);
  static const IconData swap_fill = RemixIconData(0xF1CA);
  static const IconData swap_line = RemixIconData(0xF1CB);
  static const IconData switch_fill = RemixIconData(0xF1CC);
  static const IconData switch_line = RemixIconData(0xF1CD);
  static const IconData sword_fill = RemixIconData(0xF1CE);
  static const IconData sword_line = RemixIconData(0xF1CF);
  static const IconData syringe_fill = RemixIconData(0xF1D0);
  static const IconData syringe_line = RemixIconData(0xF1D1);
  static const IconData t_box_fill = RemixIconData(0xF1D2);
  static const IconData t_box_line = RemixIconData(0xF1D3);
  static const IconData t_shirt_2_fill = RemixIconData(0xF1D4);
  static const IconData t_shirt_2_line = RemixIconData(0xF1D5);
  static const IconData t_shirt_air_fill = RemixIconData(0xF1D6);
  static const IconData t_shirt_air_line = RemixIconData(0xF1D7);
  static const IconData t_shirt_fill = RemixIconData(0xF1D8);
  static const IconData t_shirt_line = RemixIconData(0xF1D9);
  static const IconData table_2 = RemixIconData(0xF1DA);
  static const IconData table_alt_fill = RemixIconData(0xF1DB);
  static const IconData table_alt_line = RemixIconData(0xF1DC);
  static const IconData table_fill = RemixIconData(0xF1DD);
  static const IconData table_line = RemixIconData(0xF1DE);
  static const IconData tablet_fill = RemixIconData(0xF1DF);
  static const IconData tablet_line = RemixIconData(0xF1E0);
  static const IconData takeaway_fill = RemixIconData(0xF1E1);
  static const IconData takeaway_line = RemixIconData(0xF1E2);
  static const IconData taobao_fill = RemixIconData(0xF1E3);
  static const IconData taobao_line = RemixIconData(0xF1E4);
  static const IconData tape_fill = RemixIconData(0xF1E5);
  static const IconData tape_line = RemixIconData(0xF1E6);
  static const IconData task_fill = RemixIconData(0xF1E7);
  static const IconData task_line = RemixIconData(0xF1E8);
  static const IconData taxi_fill = RemixIconData(0xF1E9);
  static const IconData taxi_line = RemixIconData(0xF1EA);
  static const IconData taxi_wifi_fill = RemixIconData(0xF1EB);
  static const IconData taxi_wifi_line = RemixIconData(0xF1EC);
  static const IconData team_fill = RemixIconData(0xF1ED);
  static const IconData team_line = RemixIconData(0xF1EE);
  static const IconData telegram_fill = RemixIconData(0xF1EF);
  static const IconData telegram_line = RemixIconData(0xF1F0);
  static const IconData temp_cold_fill = RemixIconData(0xF1F1);
  static const IconData temp_cold_line = RemixIconData(0xF1F2);
  static const IconData temp_hot_fill = RemixIconData(0xF1F3);
  static const IconData temp_hot_line = RemixIconData(0xF1F4);
  static const IconData terminal_box_fill = RemixIconData(0xF1F5);
  static const IconData terminal_box_line = RemixIconData(0xF1F6);
  static const IconData terminal_fill = RemixIconData(0xF1F7);
  static const IconData terminal_line = RemixIconData(0xF1F8);
  static const IconData terminal_window_fill = RemixIconData(0xF1F9);
  static const IconData terminal_window_line = RemixIconData(0xF1FA);
  static const IconData test_tube_fill = RemixIconData(0xF1FB);
  static const IconData test_tube_line = RemixIconData(0xF1FC);
  static const IconData text_direction_l = RemixIconData(0xF1FD);
  static const IconData text_direction_r = RemixIconData(0xF1FE);
  static const IconData text_spacing = RemixIconData(0xF1FF);
  static const IconData text_wrap = RemixIconData(0xF200);
  static const IconData text = RemixIconData(0xF201);
  static const IconData thermometer_fill = RemixIconData(0xF202);
  static const IconData thermometer_line = RemixIconData(0xF203);
  static const IconData thumb_down_fill = RemixIconData(0xF204);
  static const IconData thumb_down_line = RemixIconData(0xF205);
  static const IconData thumb_up_fill = RemixIconData(0xF206);
  static const IconData thumb_up_line = RemixIconData(0xF207);
  static const IconData thunderstorms_fill = RemixIconData(0xF208);
  static const IconData thunderstorms_line = RemixIconData(0xF209);
  static const IconData ticket_2_fill = RemixIconData(0xF20A);
  static const IconData ticket_2_line = RemixIconData(0xF20B);
  static const IconData ticket_fill = RemixIconData(0xF20C);
  static const IconData ticket_line = RemixIconData(0xF20D);
  static const IconData time_fill = RemixIconData(0xF20E);
  static const IconData time_line = RemixIconData(0xF20F);
  static const IconData timer_2_fill = RemixIconData(0xF210);
  static const IconData timer_2_line = RemixIconData(0xF211);
  static const IconData timer_fill = RemixIconData(0xF212);
  static const IconData timer_flash_fill = RemixIconData(0xF213);
  static const IconData timer_flash_line = RemixIconData(0xF214);
  static const IconData timer_line = RemixIconData(0xF215);
  static const IconData todo_fill = RemixIconData(0xF216);
  static const IconData todo_line = RemixIconData(0xF217);
  static const IconData toggle_fill = RemixIconData(0xF218);
  static const IconData toggle_line = RemixIconData(0xF219);
  static const IconData tools_fill = RemixIconData(0xF21A);
  static const IconData tools_line = RemixIconData(0xF21B);
  static const IconData tornado_fill = RemixIconData(0xF21C);
  static const IconData tornado_line = RemixIconData(0xF21D);
  static const IconData trademark_fill = RemixIconData(0xF21E);
  static const IconData trademark_line = RemixIconData(0xF21F);
  static const IconData traffic_light_fill = RemixIconData(0xF220);
  static const IconData traffic_light_line = RemixIconData(0xF221);
  static const IconData train_fill = RemixIconData(0xF222);
  static const IconData train_line = RemixIconData(0xF223);
  static const IconData train_wifi_fill = RemixIconData(0xF224);
  static const IconData train_wifi_line = RemixIconData(0xF225);
  static const IconData translate_2 = RemixIconData(0xF226);
  static const IconData translate = RemixIconData(0xF227);
  static const IconData travesti_fill = RemixIconData(0xF228);
  static const IconData travesti_line = RemixIconData(0xF229);
  static const IconData treasure_map_fill = RemixIconData(0xF22A);
  static const IconData treasure_map_line = RemixIconData(0xF22B);
  static const IconData trello_fill = RemixIconData(0xF22C);
  static const IconData trello_line = RemixIconData(0xF22D);
  static const IconData trophy_fill = RemixIconData(0xF22E);
  static const IconData trophy_line = RemixIconData(0xF22F);
  static const IconData truck_fill = RemixIconData(0xF230);
  static const IconData truck_line = RemixIconData(0xF231);
  static const IconData tumblr_fill = RemixIconData(0xF232);
  static const IconData tumblr_line = RemixIconData(0xF233);
  static const IconData tv_2_fill = RemixIconData(0xF234);
  static const IconData tv_2_line = RemixIconData(0xF235);
  static const IconData tv_fill = RemixIconData(0xF236);
  static const IconData tv_line = RemixIconData(0xF237);
  static const IconData twitch_fill = RemixIconData(0xF238);
  static const IconData twitch_line = RemixIconData(0xF239);
  static const IconData twitter_fill = RemixIconData(0xF23A);
  static const IconData twitter_line = RemixIconData(0xF23B);
  static const IconData typhoon_fill = RemixIconData(0xF23C);
  static const IconData typhoon_line = RemixIconData(0xF23D);
  static const IconData u_disk_fill = RemixIconData(0xF23E);
  static const IconData u_disk_line = RemixIconData(0xF23F);
  static const IconData ubuntu_fill = RemixIconData(0xF240);
  static const IconData ubuntu_line = RemixIconData(0xF241);
  static const IconData umbrella_fill = RemixIconData(0xF242);
  static const IconData umbrella_line = RemixIconData(0xF243);
  static const IconData underline = RemixIconData(0xF244);
  static const IconData uninstall_fill = RemixIconData(0xF245);
  static const IconData uninstall_line = RemixIconData(0xF246);
  static const IconData unsplash_fill = RemixIconData(0xF247);
  static const IconData unsplash_line = RemixIconData(0xF248);
  static const IconData upload_2_fill = RemixIconData(0xF249);
  static const IconData upload_2_line = RemixIconData(0xF24A);
  static const IconData upload_cloud_2_fill = RemixIconData(0xF24B);
  static const IconData upload_cloud_2_line = RemixIconData(0xF24C);
  static const IconData upload_cloud_fill = RemixIconData(0xF24D);
  static const IconData upload_cloud_line = RemixIconData(0xF24E);
  static const IconData upload_fill = RemixIconData(0xF24F);
  static const IconData upload_line = RemixIconData(0xF250);
  static const IconData usb_fill = RemixIconData(0xF251);
  static const IconData usb_line = RemixIconData(0xF252);
  static const IconData user_2_fill = RemixIconData(0xF253);
  static const IconData user_2_line = RemixIconData(0xF254);
  static const IconData user_3_fill = RemixIconData(0xF255);
  static const IconData user_3_line = RemixIconData(0xF256);
  static const IconData user_4_fill = RemixIconData(0xF257);
  static const IconData user_4_line = RemixIconData(0xF258);
  static const IconData user_5_fill = RemixIconData(0xF259);
  static const IconData user_5_line = RemixIconData(0xF25A);
  static const IconData user_6_fill = RemixIconData(0xF25B);
  static const IconData user_6_line = RemixIconData(0xF25C);
  static const IconData user_add_fill = RemixIconData(0xF25D);
  static const IconData user_add_line = RemixIconData(0xF25E);
  static const IconData user_fill = RemixIconData(0xF25F);
  static const IconData user_follow_fill = RemixIconData(0xF260);
  static const IconData user_follow_line = RemixIconData(0xF261);
  static const IconData user_heart_fill = RemixIconData(0xF262);
  static const IconData user_heart_line = RemixIconData(0xF263);
  static const IconData user_line = RemixIconData(0xF264);
  static const IconData user_location_fill = RemixIconData(0xF265);
  static const IconData user_location_line = RemixIconData(0xF266);
  static const IconData user_received_2_fill = RemixIconData(0xF267);
  static const IconData user_received_2_line = RemixIconData(0xF268);
  static const IconData user_received_fill = RemixIconData(0xF269);
  static const IconData user_received_line = RemixIconData(0xF26A);
  static const IconData user_search_fill = RemixIconData(0xF26B);
  static const IconData user_search_line = RemixIconData(0xF26C);
  static const IconData user_settings_fill = RemixIconData(0xF26D);
  static const IconData user_settings_line = RemixIconData(0xF26E);
  static const IconData user_shared_2_fill = RemixIconData(0xF26F);
  static const IconData user_shared_2_line = RemixIconData(0xF270);
  static const IconData user_shared_fill = RemixIconData(0xF271);
  static const IconData user_shared_line = RemixIconData(0xF272);
  static const IconData user_smile_fill = RemixIconData(0xF273);
  static const IconData user_smile_line = RemixIconData(0xF274);
  static const IconData user_star_fill = RemixIconData(0xF275);
  static const IconData user_star_line = RemixIconData(0xF276);
  static const IconData user_unfollow_fill = RemixIconData(0xF277);
  static const IconData user_unfollow_line = RemixIconData(0xF278);
  static const IconData user_voice_fill = RemixIconData(0xF279);
  static const IconData user_voice_line = RemixIconData(0xF27A);
  static const IconData video_add_fill = RemixIconData(0xF27B);
  static const IconData video_add_line = RemixIconData(0xF27C);
  static const IconData video_chat_fill = RemixIconData(0xF27D);
  static const IconData video_chat_line = RemixIconData(0xF27E);
  static const IconData video_download_fill = RemixIconData(0xF27F);
  static const IconData video_download_line = RemixIconData(0xF280);
  static const IconData video_fill = RemixIconData(0xF281);
  static const IconData video_line = RemixIconData(0xF282);
  static const IconData video_upload_fill = RemixIconData(0xF283);
  static const IconData video_upload_line = RemixIconData(0xF284);
  static const IconData vidicon_2_fill = RemixIconData(0xF285);
  static const IconData vidicon_2_line = RemixIconData(0xF286);
  static const IconData vidicon_fill = RemixIconData(0xF287);
  static const IconData vidicon_line = RemixIconData(0xF288);
  static const IconData vimeo_fill = RemixIconData(0xF289);
  static const IconData vimeo_line = RemixIconData(0xF28A);
  static const IconData vip_crown_2_fill = RemixIconData(0xF28B);
  static const IconData vip_crown_2_line = RemixIconData(0xF28C);
  static const IconData vip_crown_fill = RemixIconData(0xF28D);
  static const IconData vip_crown_line = RemixIconData(0xF28E);
  static const IconData vip_diamond_fill = RemixIconData(0xF28F);
  static const IconData vip_diamond_line = RemixIconData(0xF290);
  static const IconData vip_fill = RemixIconData(0xF291);
  static const IconData vip_line = RemixIconData(0xF292);
  static const IconData virus_fill = RemixIconData(0xF293);
  static const IconData virus_line = RemixIconData(0xF294);
  static const IconData visa_fill = RemixIconData(0xF295);
  static const IconData visa_line = RemixIconData(0xF296);
  static const IconData voice_recognition_fill = RemixIconData(0xF297);
  static const IconData voice_recognition_line = RemixIconData(0xF298);
  static const IconData voiceprint_fill = RemixIconData(0xF299);
  static const IconData voiceprint_line = RemixIconData(0xF29A);
  static const IconData volume_down_fill = RemixIconData(0xF29B);
  static const IconData volume_down_line = RemixIconData(0xF29C);
  static const IconData volume_mute_fill = RemixIconData(0xF29D);
  static const IconData volume_mute_line = RemixIconData(0xF29E);
  static const IconData volume_off_vibrate_fill = RemixIconData(0xF29F);
  static const IconData volume_off_vibrate_line = RemixIconData(0xF2A0);
  static const IconData volume_up_fill = RemixIconData(0xF2A1);
  static const IconData volume_up_line = RemixIconData(0xF2A2);
  static const IconData volume_vibrate_fill = RemixIconData(0xF2A3);
  static const IconData volume_vibrate_line = RemixIconData(0xF2A4);
  static const IconData vuejs_fill = RemixIconData(0xF2A5);
  static const IconData vuejs_line = RemixIconData(0xF2A6);
  static const IconData walk_fill = RemixIconData(0xF2A7);
  static const IconData walk_line = RemixIconData(0xF2A8);
  static const IconData wallet_2_fill = RemixIconData(0xF2A9);
  static const IconData wallet_2_line = RemixIconData(0xF2AA);
  static const IconData wallet_3_fill = RemixIconData(0xF2AB);
  static const IconData wallet_3_line = RemixIconData(0xF2AC);
  static const IconData wallet_fill = RemixIconData(0xF2AD);
  static const IconData wallet_line = RemixIconData(0xF2AE);
  static const IconData water_flash_fill = RemixIconData(0xF2AF);
  static const IconData water_flash_line = RemixIconData(0xF2B0);
  static const IconData webcam_fill = RemixIconData(0xF2B1);
  static const IconData webcam_line = RemixIconData(0xF2B2);
  static const IconData wechat_2_fill = RemixIconData(0xF2B3);
  static const IconData wechat_2_line = RemixIconData(0xF2B4);
  static const IconData wechat_fill = RemixIconData(0xF2B5);
  static const IconData wechat_line = RemixIconData(0xF2B6);
  static const IconData wechat_pay_fill = RemixIconData(0xF2B7);
  static const IconData wechat_pay_line = RemixIconData(0xF2B8);
  static const IconData weibo_fill = RemixIconData(0xF2B9);
  static const IconData weibo_line = RemixIconData(0xF2BA);
  static const IconData whatsapp_fill = RemixIconData(0xF2BB);
  static const IconData whatsapp_line = RemixIconData(0xF2BC);
  static const IconData wheelchair_fill = RemixIconData(0xF2BD);
  static const IconData wheelchair_line = RemixIconData(0xF2BE);
  static const IconData wifi_fill = RemixIconData(0xF2BF);
  static const IconData wifi_line = RemixIconData(0xF2C0);
  static const IconData wifi_off_fill = RemixIconData(0xF2C1);
  static const IconData wifi_off_line = RemixIconData(0xF2C2);
  static const IconData window_2_fill = RemixIconData(0xF2C3);
  static const IconData window_2_line = RemixIconData(0xF2C4);
  static const IconData window_fill = RemixIconData(0xF2C5);
  static const IconData window_line = RemixIconData(0xF2C6);
  static const IconData windows_fill = RemixIconData(0xF2C7);
  static const IconData windows_line = RemixIconData(0xF2C8);
  static const IconData windy_fill = RemixIconData(0xF2C9);
  static const IconData windy_line = RemixIconData(0xF2CA);
  static const IconData wireless_charging_fill = RemixIconData(0xF2CB);
  static const IconData wireless_charging_line = RemixIconData(0xF2CC);
  static const IconData women_fill = RemixIconData(0xF2CD);
  static const IconData women_line = RemixIconData(0xF2CE);
  static const IconData wubi_input = RemixIconData(0xF2CF);
  static const IconData xbox_fill = RemixIconData(0xF2D0);
  static const IconData xbox_line = RemixIconData(0xF2D1);
  static const IconData xing_fill = RemixIconData(0xF2D2);
  static const IconData xing_line = RemixIconData(0xF2D3);
  static const IconData youtube_fill = RemixIconData(0xF2D4);
  static const IconData youtube_line = RemixIconData(0xF2D5);
  static const IconData zcool_fill = RemixIconData(0xF2D6);
  static const IconData zcool_line = RemixIconData(0xF2D7);
  static const IconData zhihu_fill = RemixIconData(0xF2D8);
  static const IconData zhihu_line = RemixIconData(0xF2D9);
  static const IconData zoom_in_fill = RemixIconData(0xF2DA);
  static const IconData zoom_in_line = RemixIconData(0xF2DB);
  static const IconData zoom_out_fill = RemixIconData(0xF2DC);
  static const IconData zoom_out_line = RemixIconData(0xF2DD);
  static const IconData zzz_fill = RemixIconData(0xF2DE);
  static const IconData zzz_line = RemixIconData(0xF2DF);
  static const IconData arrow_down_double_fill = RemixIconData(0xF2E0);
  static const IconData arrow_down_double_line = RemixIconData(0xF2E1);
  static const IconData arrow_left_double_fill = RemixIconData(0xF2E2);
  static const IconData arrow_left_double_line = RemixIconData(0xF2E3);
  static const IconData arrow_right_double_fill = RemixIconData(0xF2E4);
  static const IconData arrow_right_double_line = RemixIconData(0xF2E5);
  static const IconData arrow_turn_back_fill = RemixIconData(0xF2E6);
  static const IconData arrow_turn_back_line = RemixIconData(0xF2E7);
  static const IconData arrow_turn_forward_fill = RemixIconData(0xF2E8);
  static const IconData arrow_turn_forward_line = RemixIconData(0xF2E9);
  static const IconData arrow_up_double_fill = RemixIconData(0xF2EA);
  static const IconData arrow_up_double_line = RemixIconData(0xF2EB);
  static const IconData bard_fill = RemixIconData(0xF2EC);
  static const IconData bard_line = RemixIconData(0xF2ED);
  static const IconData bootstrap_fill = RemixIconData(0xF2EE);
  static const IconData bootstrap_line = RemixIconData(0xF2EF);
  static const IconData box_1_fill = RemixIconData(0xF2F0);
  static const IconData box_1_line = RemixIconData(0xF2F1);
  static const IconData box_2_fill = RemixIconData(0xF2F2);
  static const IconData box_2_line = RemixIconData(0xF2F3);
  static const IconData box_3_fill = RemixIconData(0xF2F4);
  static const IconData box_3_line = RemixIconData(0xF2F5);
  static const IconData brain_fill = RemixIconData(0xF2F6);
  static const IconData brain_line = RemixIconData(0xF2F7);
  static const IconData candle_fill = RemixIconData(0xF2F8);
  static const IconData candle_line = RemixIconData(0xF2F9);
  static const IconData cash_fill = RemixIconData(0xF2FA);
  static const IconData cash_line = RemixIconData(0xF2FB);
  static const IconData contract_left_fill = RemixIconData(0xF2FC);
  static const IconData contract_left_line = RemixIconData(0xF2FD);
  static const IconData contract_left_right_fill = RemixIconData(0xF2FE);
  static const IconData contract_left_right_line = RemixIconData(0xF2FF);
  static const IconData contract_right_fill = RemixIconData(0xF300);
  static const IconData contract_right_line = RemixIconData(0xF301);
  static const IconData contract_up_down_fill = RemixIconData(0xF302);
  static const IconData contract_up_down_line = RemixIconData(0xF303);
  static const IconData copilot_fill = RemixIconData(0xF304);
  static const IconData copilot_line = RemixIconData(0xF305);
  static const IconData corner_down_left_fill = RemixIconData(0xF306);
  static const IconData corner_down_left_line = RemixIconData(0xF307);
  static const IconData corner_down_right_fill = RemixIconData(0xF308);
  static const IconData corner_down_right_line = RemixIconData(0xF309);
  static const IconData corner_left_down_fill = RemixIconData(0xF30A);
  static const IconData corner_left_down_line = RemixIconData(0xF30B);
  static const IconData corner_left_up_fill = RemixIconData(0xF30C);
  static const IconData corner_left_up_line = RemixIconData(0xF30D);
  static const IconData corner_right_down_fill = RemixIconData(0xF30E);
  static const IconData corner_right_down_line = RemixIconData(0xF30F);
  static const IconData corner_right_up_fill = RemixIconData(0xF310);
  static const IconData corner_right_up_line = RemixIconData(0xF311);
  static const IconData corner_up_left_double_fill = RemixIconData(0xF312);
  static const IconData corner_up_left_double_line = RemixIconData(0xF313);
  static const IconData corner_up_left_fill = RemixIconData(0xF314);
  static const IconData corner_up_left_line = RemixIconData(0xF315);
  static const IconData corner_up_right_double_fill = RemixIconData(0xF316);
  static const IconData corner_up_right_double_line = RemixIconData(0xF317);
  static const IconData corner_up_right_fill = RemixIconData(0xF318);
  static const IconData corner_up_right_line = RemixIconData(0xF319);
  static const IconData cross_fill = RemixIconData(0xF31A);
  static const IconData cross_line = RemixIconData(0xF31B);
  static const IconData edge_new_fill = RemixIconData(0xF31C);
  static const IconData edge_new_line = RemixIconData(0xF31D);
  static const IconData equal_fill = RemixIconData(0xF31E);
  static const IconData equal_line = RemixIconData(0xF31F);
  static const IconData expand_left_fill = RemixIconData(0xF320);
  static const IconData expand_left_line = RemixIconData(0xF321);
  static const IconData expand_left_right_fill = RemixIconData(0xF322);
  static const IconData expand_left_right_line = RemixIconData(0xF323);
  static const IconData expand_right_fill = RemixIconData(0xF324);
  static const IconData expand_right_line = RemixIconData(0xF325);
  static const IconData expand_up_down_fill = RemixIconData(0xF326);
  static const IconData expand_up_down_line = RemixIconData(0xF327);
  static const IconData flickr_fill = RemixIconData(0xF328);
  static const IconData flickr_line = RemixIconData(0xF329);
  static const IconData forward_10_fill = RemixIconData(0xF32A);
  static const IconData forward_10_line = RemixIconData(0xF32B);
  static const IconData forward_15_fill = RemixIconData(0xF32C);
  static const IconData forward_15_line = RemixIconData(0xF32D);
  static const IconData forward_30_fill = RemixIconData(0xF32E);
  static const IconData forward_30_line = RemixIconData(0xF32F);
  static const IconData forward_5_fill = RemixIconData(0xF330);
  static const IconData forward_5_line = RemixIconData(0xF331);
  static const IconData graduation_cap_fill = RemixIconData(0xF332);
  static const IconData graduation_cap_line = RemixIconData(0xF333);
  static const IconData home_office_fill = RemixIconData(0xF334);
  static const IconData home_office_line = RemixIconData(0xF335);
  static const IconData hourglass_2_fill = RemixIconData(0xF336);
  static const IconData hourglass_2_line = RemixIconData(0xF337);
  static const IconData hourglass_fill = RemixIconData(0xF338);
  static const IconData hourglass_line = RemixIconData(0xF339);
  static const IconData javascript_fill = RemixIconData(0xF33A);
  static const IconData javascript_line = RemixIconData(0xF33B);
  static const IconData loop_left_fill = RemixIconData(0xF33C);
  static const IconData loop_left_line = RemixIconData(0xF33D);
  static const IconData loop_right_fill = RemixIconData(0xF33E);
  static const IconData loop_right_line = RemixIconData(0xF33F);
  static const IconData memories_fill = RemixIconData(0xF340);
  static const IconData memories_line = RemixIconData(0xF341);
  static const IconData meta_fill = RemixIconData(0xF342);
  static const IconData meta_line = RemixIconData(0xF343);
  static const IconData microsoft_loop_fill = RemixIconData(0xF344);
  static const IconData microsoft_loop_line = RemixIconData(0xF345);
  static const IconData nft_fill = RemixIconData(0xF346);
  static const IconData nft_line = RemixIconData(0xF347);
  static const IconData notion_fill = RemixIconData(0xF348);
  static const IconData notion_line = RemixIconData(0xF349);
  static const IconData openai_fill = RemixIconData(0xF34A);
  static const IconData openai_line = RemixIconData(0xF34B);
  static const IconData overline = RemixIconData(0xF34C);
  static const IconData p2p_fill = RemixIconData(0xF34D);
  static const IconData p2p_line = RemixIconData(0xF34E);
  static const IconData presentation_fill = RemixIconData(0xF34F);
  static const IconData presentation_line = RemixIconData(0xF350);
  static const IconData replay_10_fill = RemixIconData(0xF351);
  static const IconData replay_10_line = RemixIconData(0xF352);
  static const IconData replay_15_fill = RemixIconData(0xF353);
  static const IconData replay_15_line = RemixIconData(0xF354);
  static const IconData replay_30_fill = RemixIconData(0xF355);
  static const IconData replay_30_line = RemixIconData(0xF356);
  static const IconData replay_5_fill = RemixIconData(0xF357);
  static const IconData replay_5_line = RemixIconData(0xF358);
  static const IconData school_fill = RemixIconData(0xF359);
  static const IconData school_line = RemixIconData(0xF35A);
  static const IconData shining_2_fill = RemixIconData(0xF35B);
  static const IconData shining_2_line = RemixIconData(0xF35C);
  static const IconData shining_fill = RemixIconData(0xF35D);
  static const IconData shining_line = RemixIconData(0xF35E);
  static const IconData sketching = RemixIconData(0xF35F);
  static const IconData skip_down_fill = RemixIconData(0xF360);
  static const IconData skip_down_line = RemixIconData(0xF361);
  static const IconData skip_left_fill = RemixIconData(0xF362);
  static const IconData skip_left_line = RemixIconData(0xF363);
  static const IconData skip_right_fill = RemixIconData(0xF364);
  static const IconData skip_right_line = RemixIconData(0xF365);
  static const IconData skip_up_fill = RemixIconData(0xF366);
  static const IconData skip_up_line = RemixIconData(0xF367);
  static const IconData slow_down_fill = RemixIconData(0xF368);
  static const IconData slow_down_line = RemixIconData(0xF369);
  static const IconData sparkling_2_fill = RemixIconData(0xF36A);
  static const IconData sparkling_2_line = RemixIconData(0xF36B);
  static const IconData sparkling_fill = RemixIconData(0xF36C);
  static const IconData sparkling_line = RemixIconData(0xF36D);
  static const IconData speak_fill = RemixIconData(0xF36E);
  static const IconData speak_line = RemixIconData(0xF36F);
  static const IconData speed_up_fill = RemixIconData(0xF370);
  static const IconData speed_up_line = RemixIconData(0xF371);
  static const IconData tiktok_fill = RemixIconData(0xF372);
  static const IconData tiktok_line = RemixIconData(0xF373);
  static const IconData token_swap_fill = RemixIconData(0xF374);
  static const IconData token_swap_line = RemixIconData(0xF375);
  static const IconData unpin_fill = RemixIconData(0xF376);
  static const IconData unpin_line = RemixIconData(0xF377);
  static const IconData wechat_channels_fill = RemixIconData(0xF378);
  static const IconData wechat_channels_line = RemixIconData(0xF379);
  static const IconData wordpress_fill = RemixIconData(0xF37A);
  static const IconData wordpress_line = RemixIconData(0xF37B);
  static const IconData blender_fill = RemixIconData(0xF37C);
  static const IconData blender_line = RemixIconData(0xF37D);
  static const IconData emoji_sticker_fill = RemixIconData(0xF37E);
  static const IconData emoji_sticker_line = RemixIconData(0xF37F);
  static const IconData git_close_pull_request_fill = RemixIconData(0xF380);
  static const IconData git_close_pull_request_line = RemixIconData(0xF381);
  static const IconData instance_fill = RemixIconData(0xF382);
  static const IconData instance_line = RemixIconData(0xF383);
  static const IconData megaphone_fill = RemixIconData(0xF384);
  static const IconData megaphone_line = RemixIconData(0xF385);
  static const IconData pass_expired_fill = RemixIconData(0xF386);
  static const IconData pass_expired_line = RemixIconData(0xF387);
  static const IconData pass_pending_fill = RemixIconData(0xF388);
  static const IconData pass_pending_line = RemixIconData(0xF389);
  static const IconData pass_valid_fill = RemixIconData(0xF38A);
  static const IconData pass_valid_line = RemixIconData(0xF38B);
  static const IconData ai_generate = RemixIconData(0xF38C);
  static const IconData calendar_close_fill = RemixIconData(0xF38D);
  static const IconData calendar_close_line = RemixIconData(0xF38E);
  static const IconData draggable = RemixIconData(0xF38F);
  static const IconData font_family = RemixIconData(0xF390);
  static const IconData font_mono = RemixIconData(0xF391);
  static const IconData font_sans_serif = RemixIconData(0xF392);
  static const IconData font_sans = RemixIconData(0xF393);
  static const IconData hard_drive_3_fill = RemixIconData(0xF394);
  static const IconData hard_drive_3_line = RemixIconData(0xF395);
  static const IconData kick_fill = RemixIconData(0xF396);
  static const IconData kick_line = RemixIconData(0xF397);
  static const IconData list_check_3 = RemixIconData(0xF398);
  static const IconData list_indefinite = RemixIconData(0xF399);
  static const IconData list_ordered_2 = RemixIconData(0xF39A);
  static const IconData list_radio = RemixIconData(0xF39B);
  static const IconData openbase_fill = RemixIconData(0xF39C);
  static const IconData openbase_line = RemixIconData(0xF39D);
  static const IconData planet_fill = RemixIconData(0xF39E);
  static const IconData planet_line = RemixIconData(0xF39F);
  static const IconData prohibited_fill = RemixIconData(0xF3A0);
  static const IconData prohibited_line = RemixIconData(0xF3A1);
  static const IconData quote_text = RemixIconData(0xF3A2);
  static const IconData seo_fill = RemixIconData(0xF3A3);
  static const IconData seo_line = RemixIconData(0xF3A4);
  static const IconData slash_commands = RemixIconData(0xF3A5);
  static const IconData archive_2_fill = RemixIconData(0xF3A6);
  static const IconData archive_2_line = RemixIconData(0xF3A7);
  static const IconData inbox_2_fill = RemixIconData(0xF3A8);
  static const IconData inbox_2_line = RemixIconData(0xF3A9);
  static const IconData shake_hands_fill = RemixIconData(0xF3AA);
  static const IconData shake_hands_line = RemixIconData(0xF3AB);
  static const IconData supabase_fill = RemixIconData(0xF3AC);
  static const IconData supabase_line = RemixIconData(0xF3AD);
  static const IconData water_percent_fill = RemixIconData(0xF3AE);
  static const IconData water_percent_line = RemixIconData(0xF3AF);
  static const IconData yuque_fill = RemixIconData(0xF3B0);
  static const IconData yuque_line = RemixIconData(0xF3B1);
  static const IconData crosshair_2_fill = RemixIconData(0xF3B2);
  static const IconData crosshair_2_line = RemixIconData(0xF3B3);
  static const IconData crosshair_fill = RemixIconData(0xF3B4);
  static const IconData crosshair_line = RemixIconData(0xF3B5);
  static const IconData file_close_fill = RemixIconData(0xF3B6);
  static const IconData file_close_line = RemixIconData(0xF3B7);
  static const IconData infinity_fill = RemixIconData(0xF3B8);
  static const IconData infinity_line = RemixIconData(0xF3B9);
  static const IconData rfid_fill = RemixIconData(0xF3BA);
  static const IconData rfid_line = RemixIconData(0xF3BB);
  static const IconData slash_commands_2 = RemixIconData(0xF3BC);
  static const IconData user_forbid_fill = RemixIconData(0xF3BD);
  static const IconData user_forbid_line = RemixIconData(0xF3BE);
  static const IconData beer_fill = RemixIconData(0xF3BF);
  static const IconData beer_line = RemixIconData(0xF3C0);
  static const IconData circle_fill = RemixIconData(0xF3C1);
  static const IconData circle_line = RemixIconData(0xF3C2);
  static const IconData dropdown_list = RemixIconData(0xF3C3);
  static const IconData file_image_fill = RemixIconData(0xF3C4);
  static const IconData file_image_line = RemixIconData(0xF3C5);
  static const IconData file_pdf_2_fill = RemixIconData(0xF3C6);
  static const IconData file_pdf_2_line = RemixIconData(0xF3C7);
  static const IconData file_video_fill = RemixIconData(0xF3C8);
  static const IconData file_video_line = RemixIconData(0xF3C9);
  static const IconData folder_image_fill = RemixIconData(0xF3CA);
  static const IconData folder_image_line = RemixIconData(0xF3CB);
  static const IconData folder_video_fill = RemixIconData(0xF3CC);
  static const IconData folder_video_line = RemixIconData(0xF3CD);
  static const IconData hexagon_fill = RemixIconData(0xF3CE);
  static const IconData hexagon_line = RemixIconData(0xF3CF);
  static const IconData menu_search_fill = RemixIconData(0xF3D0);
  static const IconData menu_search_line = RemixIconData(0xF3D1);
  static const IconData octagon_fill = RemixIconData(0xF3D2);
  static const IconData octagon_line = RemixIconData(0xF3D3);
  static const IconData pentagon_fill = RemixIconData(0xF3D4);
  static const IconData pentagon_line = RemixIconData(0xF3D5);
  static const IconData rectangle_fill = RemixIconData(0xF3D6);
  static const IconData rectangle_line = RemixIconData(0xF3D7);
  static const IconData robot_2_fill = RemixIconData(0xF3D8);
  static const IconData robot_2_line = RemixIconData(0xF3D9);
  static const IconData shapes_fill = RemixIconData(0xF3DA);
  static const IconData shapes_line = RemixIconData(0xF3DB);
  static const IconData square_fill = RemixIconData(0xF3DC);
  static const IconData square_line = RemixIconData(0xF3DD);
  static const IconData tent_fill = RemixIconData(0xF3DE);
  static const IconData tent_line = RemixIconData(0xF3DF);
  static const IconData threads_fill = RemixIconData(0xF3E0);
  static const IconData threads_line = RemixIconData(0xF3E1);
  static const IconData tree_fill = RemixIconData(0xF3E2);
  static const IconData tree_line = RemixIconData(0xF3E3);
  static const IconData triangle_fill = RemixIconData(0xF3E4);
  static const IconData triangle_line = RemixIconData(0xF3E5);
  static const IconData twitter_x_fill = RemixIconData(0xF3E6);
  static const IconData twitter_x_line = RemixIconData(0xF3E7);
  static const IconData verified_badge_fill = RemixIconData(0xF3E8);
  static const IconData verified_badge_line = RemixIconData(0xF3E9);
  static const Map<String, int> _iconMap = {
    "i_24_hours_fill": 0xEA01,
    "i_24_hours_line": 0xEA02,
    "i_4k_fill": 0xEA03,
    "i_4k_line": 0xEA04,
    "a_b": 0xEA05,
    "account_box_fill": 0xEA06,
    "account_box_line": 0xEA07,
    "account_circle_fill": 0xEA08,
    "account_circle_line": 0xEA09,
    "account_pin_box_fill": 0xEA0A,
    "account_pin_box_line": 0xEA0B,
    "account_pin_circle_fill": 0xEA0C,
    "account_pin_circle_line": 0xEA0D,
    "add_box_fill": 0xEA0E,
    "add_box_line": 0xEA0F,
    "add_circle_fill": 0xEA10,
    "add_circle_line": 0xEA11,
    "add_fill": 0xEA12,
    "add_line": 0xEA13,
    "admin_fill": 0xEA14,
    "admin_line": 0xEA15,
    "advertisement_fill": 0xEA16,
    "advertisement_line": 0xEA17,
    "airplay_fill": 0xEA18,
    "airplay_line": 0xEA19,
    "alarm_fill": 0xEA1A,
    "alarm_line": 0xEA1B,
    "alarm_warning_fill": 0xEA1C,
    "alarm_warning_line": 0xEA1D,
    "album_fill": 0xEA1E,
    "album_line": 0xEA1F,
    "alert_fill": 0xEA20,
    "alert_line": 0xEA21,
    "aliens_fill": 0xEA22,
    "aliens_line": 0xEA23,
    "align_bottom": 0xEA24,
    "align_center": 0xEA25,
    "align_justify": 0xEA26,
    "align_left": 0xEA27,
    "align_right": 0xEA28,
    "align_top": 0xEA29,
    "align_vertically": 0xEA2A,
    "alipay_fill": 0xEA2B,
    "alipay_line": 0xEA2C,
    "amazon_fill": 0xEA2D,
    "amazon_line": 0xEA2E,
    "anchor_fill": 0xEA2F,
    "anchor_line": 0xEA30,
    "ancient_gate_fill": 0xEA31,
    "ancient_gate_line": 0xEA32,
    "ancient_pavilion_fill": 0xEA33,
    "ancient_pavilion_line": 0xEA34,
    "android_fill": 0xEA35,
    "android_line": 0xEA36,
    "angularjs_fill": 0xEA37,
    "angularjs_line": 0xEA38,
    "anticlockwise_2_fill": 0xEA39,
    "anticlockwise_2_line": 0xEA3A,
    "anticlockwise_fill": 0xEA3B,
    "anticlockwise_line": 0xEA3C,
    "app_store_fill": 0xEA3D,
    "app_store_line": 0xEA3E,
    "apple_fill": 0xEA3F,
    "apple_line": 0xEA40,
    "apps_2_fill": 0xEA41,
    "apps_2_line": 0xEA42,
    "apps_fill": 0xEA43,
    "apps_line": 0xEA44,
    "archive_drawer_fill": 0xEA45,
    "archive_drawer_line": 0xEA46,
    "archive_fill": 0xEA47,
    "archive_line": 0xEA48,
    "arrow_down_circle_fill": 0xEA49,
    "arrow_down_circle_line": 0xEA4A,
    "arrow_down_fill": 0xEA4B,
    "arrow_down_line": 0xEA4C,
    "arrow_down_s_fill": 0xEA4D,
    "arrow_down_s_line": 0xEA4E,
    "arrow_drop_down_fill": 0xEA4F,
    "arrow_drop_down_line": 0xEA50,
    "arrow_drop_left_fill": 0xEA51,
    "arrow_drop_left_line": 0xEA52,
    "arrow_drop_right_fill": 0xEA53,
    "arrow_drop_right_line": 0xEA54,
    "arrow_drop_up_fill": 0xEA55,
    "arrow_drop_up_line": 0xEA56,
    "arrow_go_back_fill": 0xEA57,
    "arrow_go_back_line": 0xEA58,
    "arrow_go_forward_fill": 0xEA59,
    "arrow_go_forward_line": 0xEA5A,
    "arrow_left_circle_fill": 0xEA5B,
    "arrow_left_circle_line": 0xEA5C,
    "arrow_left_down_fill": 0xEA5D,
    "arrow_left_down_line": 0xEA5E,
    "arrow_left_fill": 0xEA5F,
    "arrow_left_line": 0xEA60,
    "arrow_left_right_fill": 0xEA61,
    "arrow_left_right_line": 0xEA62,
    "arrow_left_s_fill": 0xEA63,
    "arrow_left_s_line": 0xEA64,
    "arrow_left_up_fill": 0xEA65,
    "arrow_left_up_line": 0xEA66,
    "arrow_right_circle_fill": 0xEA67,
    "arrow_right_circle_line": 0xEA68,
    "arrow_right_down_fill": 0xEA69,
    "arrow_right_down_line": 0xEA6A,
    "arrow_right_fill": 0xEA6B,
    "arrow_right_line": 0xEA6C,
    "arrow_right_s_fill": 0xEA6D,
    "arrow_right_s_line": 0xEA6E,
    "arrow_right_up_fill": 0xEA6F,
    "arrow_right_up_line": 0xEA70,
    "arrow_up_circle_fill": 0xEA71,
    "arrow_up_circle_line": 0xEA72,
    "arrow_up_down_fill": 0xEA73,
    "arrow_up_down_line": 0xEA74,
    "arrow_up_fill": 0xEA75,
    "arrow_up_line": 0xEA76,
    "arrow_up_s_fill": 0xEA77,
    "arrow_up_s_line": 0xEA78,
    "artboard_2_fill": 0xEA79,
    "artboard_2_line": 0xEA7A,
    "artboard_fill": 0xEA7B,
    "artboard_line": 0xEA7C,
    "article_fill": 0xEA7D,
    "article_line": 0xEA7E,
    "aspect_ratio_fill": 0xEA7F,
    "aspect_ratio_line": 0xEA80,
    "asterisk": 0xEA81,
    "at_fill": 0xEA82,
    "at_line": 0xEA83,
    "attachment_2": 0xEA84,
    "attachment_fill": 0xEA85,
    "attachment_line": 0xEA86,
    "auction_fill": 0xEA87,
    "auction_line": 0xEA88,
    "award_fill": 0xEA89,
    "award_line": 0xEA8A,
    "baidu_fill": 0xEA8B,
    "baidu_line": 0xEA8C,
    "ball_pen_fill": 0xEA8D,
    "ball_pen_line": 0xEA8E,
    "bank_card_2_fill": 0xEA8F,
    "bank_card_2_line": 0xEA90,
    "bank_card_fill": 0xEA91,
    "bank_card_line": 0xEA92,
    "bank_fill": 0xEA93,
    "bank_line": 0xEA94,
    "bar_chart_2_fill": 0xEA95,
    "bar_chart_2_line": 0xEA96,
    "bar_chart_box_fill": 0xEA97,
    "bar_chart_box_line": 0xEA98,
    "bar_chart_fill": 0xEA99,
    "bar_chart_grouped_fill": 0xEA9A,
    "bar_chart_grouped_line": 0xEA9B,
    "bar_chart_horizontal_fill": 0xEA9C,
    "bar_chart_horizontal_line": 0xEA9D,
    "bar_chart_line": 0xEA9E,
    "barcode_box_fill": 0xEA9F,
    "barcode_box_line": 0xEAA0,
    "barcode_fill": 0xEAA1,
    "barcode_line": 0xEAA2,
    "barricade_fill": 0xEAA3,
    "barricade_line": 0xEAA4,
    "base_station_fill": 0xEAA5,
    "base_station_line": 0xEAA6,
    "basketball_fill": 0xEAA7,
    "basketball_line": 0xEAA8,
    "battery_2_charge_fill": 0xEAA9,
    "battery_2_charge_line": 0xEAAA,
    "battery_2_fill": 0xEAAB,
    "battery_2_line": 0xEAAC,
    "battery_charge_fill": 0xEAAD,
    "battery_charge_line": 0xEAAE,
    "battery_fill": 0xEAAF,
    "battery_line": 0xEAB0,
    "battery_low_fill": 0xEAB1,
    "battery_low_line": 0xEAB2,
    "battery_saver_fill": 0xEAB3,
    "battery_saver_line": 0xEAB4,
    "battery_share_fill": 0xEAB5,
    "battery_share_line": 0xEAB6,
    "bear_smile_fill": 0xEAB7,
    "bear_smile_line": 0xEAB8,
    "behance_fill": 0xEAB9,
    "behance_line": 0xEABA,
    "bell_fill": 0xEABB,
    "bell_line": 0xEABC,
    "bike_fill": 0xEABD,
    "bike_line": 0xEABE,
    "bilibili_fill": 0xEABF,
    "bilibili_line": 0xEAC0,
    "bill_fill": 0xEAC1,
    "bill_line": 0xEAC2,
    "billiards_fill": 0xEAC3,
    "billiards_line": 0xEAC4,
    "bit_coin_fill": 0xEAC5,
    "bit_coin_line": 0xEAC6,
    "blaze_fill": 0xEAC7,
    "blaze_line": 0xEAC8,
    "bluetooth_connect_fill": 0xEAC9,
    "bluetooth_connect_line": 0xEACA,
    "bluetooth_fill": 0xEACB,
    "bluetooth_line": 0xEACC,
    "blur_off_fill": 0xEACD,
    "blur_off_line": 0xEACE,
    "body_scan_fill": 0xEACF,
    "body_scan_line": 0xEAD0,
    "bold": 0xEAD1,
    "book_2_fill": 0xEAD2,
    "book_2_line": 0xEAD3,
    "book_3_fill": 0xEAD4,
    "book_3_line": 0xEAD5,
    "book_fill": 0xEAD6,
    "book_line": 0xEAD7,
    "book_mark_fill": 0xEAD8,
    "book_mark_line": 0xEAD9,
    "book_open_fill": 0xEADA,
    "book_open_line": 0xEADB,
    "book_read_fill": 0xEADC,
    "book_read_line": 0xEADD,
    "booklet_fill": 0xEADE,
    "booklet_line": 0xEADF,
    "bookmark_2_fill": 0xEAE0,
    "bookmark_2_line": 0xEAE1,
    "bookmark_3_fill": 0xEAE2,
    "bookmark_3_line": 0xEAE3,
    "bookmark_fill": 0xEAE4,
    "bookmark_line": 0xEAE5,
    "boxing_fill": 0xEAE6,
    "boxing_line": 0xEAE7,
    "braces_fill": 0xEAE8,
    "braces_line": 0xEAE9,
    "brackets_fill": 0xEAEA,
    "brackets_line": 0xEAEB,
    "briefcase_2_fill": 0xEAEC,
    "briefcase_2_line": 0xEAED,
    "briefcase_3_fill": 0xEAEE,
    "briefcase_3_line": 0xEAEF,
    "briefcase_4_fill": 0xEAF0,
    "briefcase_4_line": 0xEAF1,
    "briefcase_5_fill": 0xEAF2,
    "briefcase_5_line": 0xEAF3,
    "briefcase_fill": 0xEAF4,
    "briefcase_line": 0xEAF5,
    "bring_forward": 0xEAF6,
    "bring_to_front": 0xEAF7,
    "broadcast_fill": 0xEAF8,
    "broadcast_line": 0xEAF9,
    "brush_2_fill": 0xEAFA,
    "brush_2_line": 0xEAFB,
    "brush_3_fill": 0xEAFC,
    "brush_3_line": 0xEAFD,
    "brush_4_fill": 0xEAFE,
    "brush_4_line": 0xEAFF,
    "brush_fill": 0xEB00,
    "brush_line": 0xEB01,
    "bubble_chart_fill": 0xEB02,
    "bubble_chart_line": 0xEB03,
    "bug_2_fill": 0xEB04,
    "bug_2_line": 0xEB05,
    "bug_fill": 0xEB06,
    "bug_line": 0xEB07,
    "building_2_fill": 0xEB08,
    "building_2_line": 0xEB09,
    "building_3_fill": 0xEB0A,
    "building_3_line": 0xEB0B,
    "building_4_fill": 0xEB0C,
    "building_4_line": 0xEB0D,
    "building_fill": 0xEB0E,
    "building_line": 0xEB0F,
    "bus_2_fill": 0xEB10,
    "bus_2_line": 0xEB11,
    "bus_fill": 0xEB12,
    "bus_line": 0xEB13,
    "bus_wifi_fill": 0xEB14,
    "bus_wifi_line": 0xEB15,
    "cactus_fill": 0xEB16,
    "cactus_line": 0xEB17,
    "cake_2_fill": 0xEB18,
    "cake_2_line": 0xEB19,
    "cake_3_fill": 0xEB1A,
    "cake_3_line": 0xEB1B,
    "cake_fill": 0xEB1C,
    "cake_line": 0xEB1D,
    "calculator_fill": 0xEB1E,
    "calculator_line": 0xEB1F,
    "calendar_2_fill": 0xEB20,
    "calendar_2_line": 0xEB21,
    "calendar_check_fill": 0xEB22,
    "calendar_check_line": 0xEB23,
    "calendar_event_fill": 0xEB24,
    "calendar_event_line": 0xEB25,
    "calendar_fill": 0xEB26,
    "calendar_line": 0xEB27,
    "calendar_todo_fill": 0xEB28,
    "calendar_todo_line": 0xEB29,
    "camera_2_fill": 0xEB2A,
    "camera_2_line": 0xEB2B,
    "camera_3_fill": 0xEB2C,
    "camera_3_line": 0xEB2D,
    "camera_fill": 0xEB2E,
    "camera_lens_fill": 0xEB2F,
    "camera_lens_line": 0xEB30,
    "camera_line": 0xEB31,
    "camera_off_fill": 0xEB32,
    "camera_off_line": 0xEB33,
    "camera_switch_fill": 0xEB34,
    "camera_switch_line": 0xEB35,
    "capsule_fill": 0xEB36,
    "capsule_line": 0xEB37,
    "car_fill": 0xEB38,
    "car_line": 0xEB39,
    "car_washing_fill": 0xEB3A,
    "car_washing_line": 0xEB3B,
    "caravan_fill": 0xEB3C,
    "caravan_line": 0xEB3D,
    "cast_fill": 0xEB3E,
    "cast_line": 0xEB3F,
    "cellphone_fill": 0xEB40,
    "cellphone_line": 0xEB41,
    "celsius_fill": 0xEB42,
    "celsius_line": 0xEB43,
    "centos_fill": 0xEB44,
    "centos_line": 0xEB45,
    "character_recognition_fill": 0xEB46,
    "character_recognition_line": 0xEB47,
    "charging_pile_2_fill": 0xEB48,
    "charging_pile_2_line": 0xEB49,
    "charging_pile_fill": 0xEB4A,
    "charging_pile_line": 0xEB4B,
    "chat_1_fill": 0xEB4C,
    "chat_1_line": 0xEB4D,
    "chat_2_fill": 0xEB4E,
    "chat_2_line": 0xEB4F,
    "chat_3_fill": 0xEB50,
    "chat_3_line": 0xEB51,
    "chat_4_fill": 0xEB52,
    "chat_4_line": 0xEB53,
    "chat_check_fill": 0xEB54,
    "chat_check_line": 0xEB55,
    "chat_delete_fill": 0xEB56,
    "chat_delete_line": 0xEB57,
    "chat_download_fill": 0xEB58,
    "chat_download_line": 0xEB59,
    "chat_follow_up_fill": 0xEB5A,
    "chat_follow_up_line": 0xEB5B,
    "chat_forward_fill": 0xEB5C,
    "chat_forward_line": 0xEB5D,
    "chat_heart_fill": 0xEB5E,
    "chat_heart_line": 0xEB5F,
    "chat_history_fill": 0xEB60,
    "chat_history_line": 0xEB61,
    "chat_new_fill": 0xEB62,
    "chat_new_line": 0xEB63,
    "chat_off_fill": 0xEB64,
    "chat_off_line": 0xEB65,
    "chat_poll_fill": 0xEB66,
    "chat_poll_line": 0xEB67,
    "chat_private_fill": 0xEB68,
    "chat_private_line": 0xEB69,
    "chat_quote_fill": 0xEB6A,
    "chat_quote_line": 0xEB6B,
    "chat_settings_fill": 0xEB6C,
    "chat_settings_line": 0xEB6D,
    "chat_smile_2_fill": 0xEB6E,
    "chat_smile_2_line": 0xEB6F,
    "chat_smile_3_fill": 0xEB70,
    "chat_smile_3_line": 0xEB71,
    "chat_smile_fill": 0xEB72,
    "chat_smile_line": 0xEB73,
    "chat_upload_fill": 0xEB74,
    "chat_upload_line": 0xEB75,
    "chat_voice_fill": 0xEB76,
    "chat_voice_line": 0xEB77,
    "check_double_fill": 0xEB78,
    "check_double_line": 0xEB79,
    "check_fill": 0xEB7A,
    "check_line": 0xEB7B,
    "checkbox_blank_circle_fill": 0xEB7C,
    "checkbox_blank_circle_line": 0xEB7D,
    "checkbox_blank_fill": 0xEB7E,
    "checkbox_blank_line": 0xEB7F,
    "checkbox_circle_fill": 0xEB80,
    "checkbox_circle_line": 0xEB81,
    "checkbox_fill": 0xEB82,
    "checkbox_indeterminate_fill": 0xEB83,
    "checkbox_indeterminate_line": 0xEB84,
    "checkbox_line": 0xEB85,
    "checkbox_multiple_blank_fill": 0xEB86,
    "checkbox_multiple_blank_line": 0xEB87,
    "checkbox_multiple_fill": 0xEB88,
    "checkbox_multiple_line": 0xEB89,
    "china_railway_fill": 0xEB8A,
    "china_railway_line": 0xEB8B,
    "chrome_fill": 0xEB8C,
    "chrome_line": 0xEB8D,
    "clapperboard_fill": 0xEB8E,
    "clapperboard_line": 0xEB8F,
    "clipboard_fill": 0xEB90,
    "clipboard_line": 0xEB91,
    "clockwise_2_fill": 0xEB92,
    "clockwise_2_line": 0xEB93,
    "clockwise_fill": 0xEB94,
    "clockwise_line": 0xEB95,
    "close_circle_fill": 0xEB96,
    "close_circle_line": 0xEB97,
    "close_fill": 0xEB98,
    "close_line": 0xEB99,
    "closed_captioning_fill": 0xEB9A,
    "closed_captioning_line": 0xEB9B,
    "cloud_fill": 0xEB9C,
    "cloud_line": 0xEB9D,
    "cloud_off_fill": 0xEB9E,
    "cloud_off_line": 0xEB9F,
    "cloud_windy_fill": 0xEBA0,
    "cloud_windy_line": 0xEBA1,
    "cloudy_2_fill": 0xEBA2,
    "cloudy_2_line": 0xEBA3,
    "cloudy_fill": 0xEBA4,
    "cloudy_line": 0xEBA5,
    "code_box_fill": 0xEBA6,
    "code_box_line": 0xEBA7,
    "code_fill": 0xEBA8,
    "code_line": 0xEBA9,
    "code_s_fill": 0xEBAA,
    "code_s_line": 0xEBAB,
    "code_s_slash_fill": 0xEBAC,
    "code_s_slash_line": 0xEBAD,
    "code_view": 0xEBAE,
    "codepen_fill": 0xEBAF,
    "codepen_line": 0xEBB0,
    "coin_fill": 0xEBB1,
    "coin_line": 0xEBB2,
    "coins_fill": 0xEBB3,
    "coins_line": 0xEBB4,
    "collage_fill": 0xEBB5,
    "collage_line": 0xEBB6,
    "command_fill": 0xEBB7,
    "command_line": 0xEBB8,
    "community_fill": 0xEBB9,
    "community_line": 0xEBBA,
    "compass_2_fill": 0xEBBB,
    "compass_2_line": 0xEBBC,
    "compass_3_fill": 0xEBBD,
    "compass_3_line": 0xEBBE,
    "compass_4_fill": 0xEBBF,
    "compass_4_line": 0xEBC0,
    "compass_discover_fill": 0xEBC1,
    "compass_discover_line": 0xEBC2,
    "compass_fill": 0xEBC3,
    "compass_line": 0xEBC4,
    "compasses_2_fill": 0xEBC5,
    "compasses_2_line": 0xEBC6,
    "compasses_fill": 0xEBC7,
    "compasses_line": 0xEBC8,
    "computer_fill": 0xEBC9,
    "computer_line": 0xEBCA,
    "contacts_book_2_fill": 0xEBCB,
    "contacts_book_2_line": 0xEBCC,
    "contacts_book_fill": 0xEBCD,
    "contacts_book_line": 0xEBCE,
    "contacts_book_upload_fill": 0xEBCF,
    "contacts_book_upload_line": 0xEBD0,
    "contacts_fill": 0xEBD1,
    "contacts_line": 0xEBD2,
    "contrast_2_fill": 0xEBD3,
    "contrast_2_line": 0xEBD4,
    "contrast_drop_2_fill": 0xEBD5,
    "contrast_drop_2_line": 0xEBD6,
    "contrast_drop_fill": 0xEBD7,
    "contrast_drop_line": 0xEBD8,
    "contrast_fill": 0xEBD9,
    "contrast_line": 0xEBDA,
    "copper_coin_fill": 0xEBDB,
    "copper_coin_line": 0xEBDC,
    "copper_diamond_fill": 0xEBDD,
    "copper_diamond_line": 0xEBDE,
    "copyleft_fill": 0xEBDF,
    "copyleft_line": 0xEBE0,
    "copyright_fill": 0xEBE1,
    "copyright_line": 0xEBE2,
    "coreos_fill": 0xEBE3,
    "coreos_line": 0xEBE4,
    "coupon_2_fill": 0xEBE5,
    "coupon_2_line": 0xEBE6,
    "coupon_3_fill": 0xEBE7,
    "coupon_3_line": 0xEBE8,
    "coupon_4_fill": 0xEBE9,
    "coupon_4_line": 0xEBEA,
    "coupon_5_fill": 0xEBEB,
    "coupon_5_line": 0xEBEC,
    "coupon_fill": 0xEBED,
    "coupon_line": 0xEBEE,
    "cpu_fill": 0xEBEF,
    "cpu_line": 0xEBF0,
    "creative_commons_by_fill": 0xEBF1,
    "creative_commons_by_line": 0xEBF2,
    "creative_commons_fill": 0xEBF3,
    "creative_commons_line": 0xEBF4,
    "creative_commons_nc_fill": 0xEBF5,
    "creative_commons_nc_line": 0xEBF6,
    "creative_commons_nd_fill": 0xEBF7,
    "creative_commons_nd_line": 0xEBF8,
    "creative_commons_sa_fill": 0xEBF9,
    "creative_commons_sa_line": 0xEBFA,
    "creative_commons_zero_fill": 0xEBFB,
    "creative_commons_zero_line": 0xEBFC,
    "criminal_fill": 0xEBFD,
    "criminal_line": 0xEBFE,
    "crop_2_fill": 0xEBFF,
    "crop_2_line": 0xEC00,
    "crop_fill": 0xEC01,
    "crop_line": 0xEC02,
    "css3_fill": 0xEC03,
    "css3_line": 0xEC04,
    "cup_fill": 0xEC05,
    "cup_line": 0xEC06,
    "currency_fill": 0xEC07,
    "currency_line": 0xEC08,
    "cursor_fill": 0xEC09,
    "cursor_line": 0xEC0A,
    "customer_service_2_fill": 0xEC0B,
    "customer_service_2_line": 0xEC0C,
    "customer_service_fill": 0xEC0D,
    "customer_service_line": 0xEC0E,
    "dashboard_2_fill": 0xEC0F,
    "dashboard_2_line": 0xEC10,
    "dashboard_3_fill": 0xEC11,
    "dashboard_3_line": 0xEC12,
    "dashboard_fill": 0xEC13,
    "dashboard_line": 0xEC14,
    "database_2_fill": 0xEC15,
    "database_2_line": 0xEC16,
    "database_fill": 0xEC17,
    "database_line": 0xEC18,
    "delete_back_2_fill": 0xEC19,
    "delete_back_2_line": 0xEC1A,
    "delete_back_fill": 0xEC1B,
    "delete_back_line": 0xEC1C,
    "delete_bin_2_fill": 0xEC1D,
    "delete_bin_2_line": 0xEC1E,
    "delete_bin_3_fill": 0xEC1F,
    "delete_bin_3_line": 0xEC20,
    "delete_bin_4_fill": 0xEC21,
    "delete_bin_4_line": 0xEC22,
    "delete_bin_5_fill": 0xEC23,
    "delete_bin_5_line": 0xEC24,
    "delete_bin_6_fill": 0xEC25,
    "delete_bin_6_line": 0xEC26,
    "delete_bin_7_fill": 0xEC27,
    "delete_bin_7_line": 0xEC28,
    "delete_bin_fill": 0xEC29,
    "delete_bin_line": 0xEC2A,
    "delete_column": 0xEC2B,
    "delete_row": 0xEC2C,
    "device_fill": 0xEC2D,
    "device_line": 0xEC2E,
    "device_recover_fill": 0xEC2F,
    "device_recover_line": 0xEC30,
    "dingding_fill": 0xEC31,
    "dingding_line": 0xEC32,
    "direction_fill": 0xEC33,
    "direction_line": 0xEC34,
    "disc_fill": 0xEC35,
    "disc_line": 0xEC36,
    "discord_fill": 0xEC37,
    "discord_line": 0xEC38,
    "discuss_fill": 0xEC39,
    "discuss_line": 0xEC3A,
    "dislike_fill": 0xEC3B,
    "dislike_line": 0xEC3C,
    "disqus_fill": 0xEC3D,
    "disqus_line": 0xEC3E,
    "divide_fill": 0xEC3F,
    "divide_line": 0xEC40,
    "donut_chart_fill": 0xEC41,
    "donut_chart_line": 0xEC42,
    "door_closed_fill": 0xEC43,
    "door_closed_line": 0xEC44,
    "door_fill": 0xEC45,
    "door_line": 0xEC46,
    "door_lock_box_fill": 0xEC47,
    "door_lock_box_line": 0xEC48,
    "door_lock_fill": 0xEC49,
    "door_lock_line": 0xEC4A,
    "door_open_fill": 0xEC4B,
    "door_open_line": 0xEC4C,
    "dossier_fill": 0xEC4D,
    "dossier_line": 0xEC4E,
    "douban_fill": 0xEC4F,
    "douban_line": 0xEC50,
    "double_quotes_l": 0xEC51,
    "double_quotes_r": 0xEC52,
    "download_2_fill": 0xEC53,
    "download_2_line": 0xEC54,
    "download_cloud_2_fill": 0xEC55,
    "download_cloud_2_line": 0xEC56,
    "download_cloud_fill": 0xEC57,
    "download_cloud_line": 0xEC58,
    "download_fill": 0xEC59,
    "download_line": 0xEC5A,
    "draft_fill": 0xEC5B,
    "draft_line": 0xEC5C,
    "drag_drop_fill": 0xEC5D,
    "drag_drop_line": 0xEC5E,
    "drag_move_2_fill": 0xEC5F,
    "drag_move_2_line": 0xEC60,
    "drag_move_fill": 0xEC61,
    "drag_move_line": 0xEC62,
    "dribbble_fill": 0xEC63,
    "dribbble_line": 0xEC64,
    "drive_fill": 0xEC65,
    "drive_line": 0xEC66,
    "drizzle_fill": 0xEC67,
    "drizzle_line": 0xEC68,
    "drop_fill": 0xEC69,
    "drop_line": 0xEC6A,
    "dropbox_fill": 0xEC6B,
    "dropbox_line": 0xEC6C,
    "dual_sim_1_fill": 0xEC6D,
    "dual_sim_1_line": 0xEC6E,
    "dual_sim_2_fill": 0xEC6F,
    "dual_sim_2_line": 0xEC70,
    "dv_fill": 0xEC71,
    "dv_line": 0xEC72,
    "dvd_fill": 0xEC73,
    "dvd_line": 0xEC74,
    "e_bike_2_fill": 0xEC75,
    "e_bike_2_line": 0xEC76,
    "e_bike_fill": 0xEC77,
    "e_bike_line": 0xEC78,
    "earth_fill": 0xEC79,
    "earth_line": 0xEC7A,
    "earthquake_fill": 0xEC7B,
    "earthquake_line": 0xEC7C,
    "edge_fill": 0xEC7D,
    "edge_line": 0xEC7E,
    "edit_2_fill": 0xEC7F,
    "edit_2_line": 0xEC80,
    "edit_box_fill": 0xEC81,
    "edit_box_line": 0xEC82,
    "edit_circle_fill": 0xEC83,
    "edit_circle_line": 0xEC84,
    "edit_fill": 0xEC85,
    "edit_line": 0xEC86,
    "eject_fill": 0xEC87,
    "eject_line": 0xEC88,
    "emotion_2_fill": 0xEC89,
    "emotion_2_line": 0xEC8A,
    "emotion_fill": 0xEC8B,
    "emotion_happy_fill": 0xEC8C,
    "emotion_happy_line": 0xEC8D,
    "emotion_laugh_fill": 0xEC8E,
    "emotion_laugh_line": 0xEC8F,
    "emotion_line": 0xEC90,
    "emotion_normal_fill": 0xEC91,
    "emotion_normal_line": 0xEC92,
    "emotion_sad_fill": 0xEC93,
    "emotion_sad_line": 0xEC94,
    "emotion_unhappy_fill": 0xEC95,
    "emotion_unhappy_line": 0xEC96,
    "empathize_fill": 0xEC97,
    "empathize_line": 0xEC98,
    "emphasis_cn": 0xEC99,
    "emphasis": 0xEC9A,
    "english_input": 0xEC9B,
    "equalizer_fill": 0xEC9C,
    "equalizer_line": 0xEC9D,
    "eraser_fill": 0xEC9E,
    "eraser_line": 0xEC9F,
    "error_warning_fill": 0xECA0,
    "error_warning_line": 0xECA1,
    "evernote_fill": 0xECA2,
    "evernote_line": 0xECA3,
    "exchange_box_fill": 0xECA4,
    "exchange_box_line": 0xECA5,
    "exchange_cny_fill": 0xECA6,
    "exchange_cny_line": 0xECA7,
    "exchange_dollar_fill": 0xECA8,
    "exchange_dollar_line": 0xECA9,
    "exchange_fill": 0xECAA,
    "exchange_funds_fill": 0xECAB,
    "exchange_funds_line": 0xECAC,
    "exchange_line": 0xECAD,
    "external_link_fill": 0xECAE,
    "external_link_line": 0xECAF,
    "eye_2_fill": 0xECB0,
    "eye_2_line": 0xECB1,
    "eye_close_fill": 0xECB2,
    "eye_close_line": 0xECB3,
    "eye_fill": 0xECB4,
    "eye_line": 0xECB5,
    "eye_off_fill": 0xECB6,
    "eye_off_line": 0xECB7,
    "facebook_box_fill": 0xECB8,
    "facebook_box_line": 0xECB9,
    "facebook_circle_fill": 0xECBA,
    "facebook_circle_line": 0xECBB,
    "facebook_fill": 0xECBC,
    "facebook_line": 0xECBD,
    "fahrenheit_fill": 0xECBE,
    "fahrenheit_line": 0xECBF,
    "feedback_fill": 0xECC0,
    "feedback_line": 0xECC1,
    "file_2_fill": 0xECC2,
    "file_2_line": 0xECC3,
    "file_3_fill": 0xECC4,
    "file_3_line": 0xECC5,
    "file_4_fill": 0xECC6,
    "file_4_line": 0xECC7,
    "file_add_fill": 0xECC8,
    "file_add_line": 0xECC9,
    "file_chart_2_fill": 0xECCA,
    "file_chart_2_line": 0xECCB,
    "file_chart_fill": 0xECCC,
    "file_chart_line": 0xECCD,
    "file_cloud_fill": 0xECCE,
    "file_cloud_line": 0xECCF,
    "file_code_fill": 0xECD0,
    "file_code_line": 0xECD1,
    "file_copy_2_fill": 0xECD2,
    "file_copy_2_line": 0xECD3,
    "file_copy_fill": 0xECD4,
    "file_copy_line": 0xECD5,
    "file_damage_fill": 0xECD6,
    "file_damage_line": 0xECD7,
    "file_download_fill": 0xECD8,
    "file_download_line": 0xECD9,
    "file_edit_fill": 0xECDA,
    "file_edit_line": 0xECDB,
    "file_excel_2_fill": 0xECDC,
    "file_excel_2_line": 0xECDD,
    "file_excel_fill": 0xECDE,
    "file_excel_line": 0xECDF,
    "file_fill": 0xECE0,
    "file_forbid_fill": 0xECE1,
    "file_forbid_line": 0xECE2,
    "file_gif_fill": 0xECE3,
    "file_gif_line": 0xECE4,
    "file_history_fill": 0xECE5,
    "file_history_line": 0xECE6,
    "file_hwp_fill": 0xECE7,
    "file_hwp_line": 0xECE8,
    "file_info_fill": 0xECE9,
    "file_info_line": 0xECEA,
    "file_line": 0xECEB,
    "file_list_2_fill": 0xECEC,
    "file_list_2_line": 0xECED,
    "file_list_3_fill": 0xECEE,
    "file_list_3_line": 0xECEF,
    "file_list_fill": 0xECF0,
    "file_list_line": 0xECF1,
    "file_lock_fill": 0xECF2,
    "file_lock_line": 0xECF3,
    "file_mark_fill": 0xECF4,
    "file_mark_line": 0xECF5,
    "file_music_fill": 0xECF6,
    "file_music_line": 0xECF7,
    "file_paper_2_fill": 0xECF8,
    "file_paper_2_line": 0xECF9,
    "file_paper_fill": 0xECFA,
    "file_paper_line": 0xECFB,
    "file_pdf_fill": 0xECFC,
    "file_pdf_line": 0xECFD,
    "file_ppt_2_fill": 0xECFE,
    "file_ppt_2_line": 0xECFF,
    "file_ppt_fill": 0xED00,
    "file_ppt_line": 0xED01,
    "file_reduce_fill": 0xED02,
    "file_reduce_line": 0xED03,
    "file_search_fill": 0xED04,
    "file_search_line": 0xED05,
    "file_settings_fill": 0xED06,
    "file_settings_line": 0xED07,
    "file_shield_2_fill": 0xED08,
    "file_shield_2_line": 0xED09,
    "file_shield_fill": 0xED0A,
    "file_shield_line": 0xED0B,
    "file_shred_fill": 0xED0C,
    "file_shred_line": 0xED0D,
    "file_text_fill": 0xED0E,
    "file_text_line": 0xED0F,
    "file_transfer_fill": 0xED10,
    "file_transfer_line": 0xED11,
    "file_unknow_fill": 0xED12,
    "file_unknow_line": 0xED13,
    "file_upload_fill": 0xED14,
    "file_upload_line": 0xED15,
    "file_user_fill": 0xED16,
    "file_user_line": 0xED17,
    "file_warning_fill": 0xED18,
    "file_warning_line": 0xED19,
    "file_word_2_fill": 0xED1A,
    "file_word_2_line": 0xED1B,
    "file_word_fill": 0xED1C,
    "file_word_line": 0xED1D,
    "file_zip_fill": 0xED1E,
    "file_zip_line": 0xED1F,
    "film_fill": 0xED20,
    "film_line": 0xED21,
    "filter_2_fill": 0xED22,
    "filter_2_line": 0xED23,
    "filter_3_fill": 0xED24,
    "filter_3_line": 0xED25,
    "filter_fill": 0xED26,
    "filter_line": 0xED27,
    "filter_off_fill": 0xED28,
    "filter_off_line": 0xED29,
    "find_replace_fill": 0xED2A,
    "find_replace_line": 0xED2B,
    "finder_fill": 0xED2C,
    "finder_line": 0xED2D,
    "fingerprint_2_fill": 0xED2E,
    "fingerprint_2_line": 0xED2F,
    "fingerprint_fill": 0xED30,
    "fingerprint_line": 0xED31,
    "fire_fill": 0xED32,
    "fire_line": 0xED33,
    "firefox_fill": 0xED34,
    "firefox_line": 0xED35,
    "first_aid_kit_fill": 0xED36,
    "first_aid_kit_line": 0xED37,
    "flag_2_fill": 0xED38,
    "flag_2_line": 0xED39,
    "flag_fill": 0xED3A,
    "flag_line": 0xED3B,
    "flashlight_fill": 0xED3C,
    "flashlight_line": 0xED3D,
    "flask_fill": 0xED3E,
    "flask_line": 0xED3F,
    "flight_land_fill": 0xED40,
    "flight_land_line": 0xED41,
    "flight_takeoff_fill": 0xED42,
    "flight_takeoff_line": 0xED43,
    "flood_fill": 0xED44,
    "flood_line": 0xED45,
    "flow_chart": 0xED46,
    "flutter_fill": 0xED47,
    "flutter_line": 0xED48,
    "focus_2_fill": 0xED49,
    "focus_2_line": 0xED4A,
    "focus_3_fill": 0xED4B,
    "focus_3_line": 0xED4C,
    "focus_fill": 0xED4D,
    "focus_line": 0xED4E,
    "foggy_fill": 0xED4F,
    "foggy_line": 0xED50,
    "folder_2_fill": 0xED51,
    "folder_2_line": 0xED52,
    "folder_3_fill": 0xED53,
    "folder_3_line": 0xED54,
    "folder_4_fill": 0xED55,
    "folder_4_line": 0xED56,
    "folder_5_fill": 0xED57,
    "folder_5_line": 0xED58,
    "folder_add_fill": 0xED59,
    "folder_add_line": 0xED5A,
    "folder_chart_2_fill": 0xED5B,
    "folder_chart_2_line": 0xED5C,
    "folder_chart_fill": 0xED5D,
    "folder_chart_line": 0xED5E,
    "folder_download_fill": 0xED5F,
    "folder_download_line": 0xED60,
    "folder_fill": 0xED61,
    "folder_forbid_fill": 0xED62,
    "folder_forbid_line": 0xED63,
    "folder_history_fill": 0xED64,
    "folder_history_line": 0xED65,
    "folder_info_fill": 0xED66,
    "folder_info_line": 0xED67,
    "folder_keyhole_fill": 0xED68,
    "folder_keyhole_line": 0xED69,
    "folder_line": 0xED6A,
    "folder_lock_fill": 0xED6B,
    "folder_lock_line": 0xED6C,
    "folder_music_fill": 0xED6D,
    "folder_music_line": 0xED6E,
    "folder_open_fill": 0xED6F,
    "folder_open_line": 0xED70,
    "folder_received_fill": 0xED71,
    "folder_received_line": 0xED72,
    "folder_reduce_fill": 0xED73,
    "folder_reduce_line": 0xED74,
    "folder_settings_fill": 0xED75,
    "folder_settings_line": 0xED76,
    "folder_shared_fill": 0xED77,
    "folder_shared_line": 0xED78,
    "folder_shield_2_fill": 0xED79,
    "folder_shield_2_line": 0xED7A,
    "folder_shield_fill": 0xED7B,
    "folder_shield_line": 0xED7C,
    "folder_transfer_fill": 0xED7D,
    "folder_transfer_line": 0xED7E,
    "folder_unknow_fill": 0xED7F,
    "folder_unknow_line": 0xED80,
    "folder_upload_fill": 0xED81,
    "folder_upload_line": 0xED82,
    "folder_user_fill": 0xED83,
    "folder_user_line": 0xED84,
    "folder_warning_fill": 0xED85,
    "folder_warning_line": 0xED86,
    "folder_zip_fill": 0xED87,
    "folder_zip_line": 0xED88,
    "folders_fill": 0xED89,
    "folders_line": 0xED8A,
    "font_color": 0xED8B,
    "font_size_2": 0xED8C,
    "font_size": 0xED8D,
    "football_fill": 0xED8E,
    "football_line": 0xED8F,
    "footprint_fill": 0xED90,
    "footprint_line": 0xED91,
    "forbid_2_fill": 0xED92,
    "forbid_2_line": 0xED93,
    "forbid_fill": 0xED94,
    "forbid_line": 0xED95,
    "format_clear": 0xED96,
    "fridge_fill": 0xED97,
    "fridge_line": 0xED98,
    "fullscreen_exit_fill": 0xED99,
    "fullscreen_exit_line": 0xED9A,
    "fullscreen_fill": 0xED9B,
    "fullscreen_line": 0xED9C,
    "function_fill": 0xED9D,
    "function_line": 0xED9E,
    "functions": 0xED9F,
    "funds_box_fill": 0xEDA0,
    "funds_box_line": 0xEDA1,
    "funds_fill": 0xEDA2,
    "funds_line": 0xEDA3,
    "gallery_fill": 0xEDA4,
    "gallery_line": 0xEDA5,
    "gallery_upload_fill": 0xEDA6,
    "gallery_upload_line": 0xEDA7,
    "game_fill": 0xEDA8,
    "game_line": 0xEDA9,
    "gamepad_fill": 0xEDAA,
    "gamepad_line": 0xEDAB,
    "gas_station_fill": 0xEDAC,
    "gas_station_line": 0xEDAD,
    "gatsby_fill": 0xEDAE,
    "gatsby_line": 0xEDAF,
    "genderless_fill": 0xEDB0,
    "genderless_line": 0xEDB1,
    "ghost_2_fill": 0xEDB2,
    "ghost_2_line": 0xEDB3,
    "ghost_fill": 0xEDB4,
    "ghost_line": 0xEDB5,
    "ghost_smile_fill": 0xEDB6,
    "ghost_smile_line": 0xEDB7,
    "gift_2_fill": 0xEDB8,
    "gift_2_line": 0xEDB9,
    "gift_fill": 0xEDBA,
    "gift_line": 0xEDBB,
    "git_branch_fill": 0xEDBC,
    "git_branch_line": 0xEDBD,
    "git_commit_fill": 0xEDBE,
    "git_commit_line": 0xEDBF,
    "git_merge_fill": 0xEDC0,
    "git_merge_line": 0xEDC1,
    "git_pull_request_fill": 0xEDC2,
    "git_pull_request_line": 0xEDC3,
    "git_repository_commits_fill": 0xEDC4,
    "git_repository_commits_line": 0xEDC5,
    "git_repository_fill": 0xEDC6,
    "git_repository_line": 0xEDC7,
    "git_repository_private_fill": 0xEDC8,
    "git_repository_private_line": 0xEDC9,
    "github_fill": 0xEDCA,
    "github_line": 0xEDCB,
    "gitlab_fill": 0xEDCC,
    "gitlab_line": 0xEDCD,
    "global_fill": 0xEDCE,
    "global_line": 0xEDCF,
    "globe_fill": 0xEDD0,
    "globe_line": 0xEDD1,
    "goblet_fill": 0xEDD2,
    "goblet_line": 0xEDD3,
    "google_fill": 0xEDD4,
    "google_line": 0xEDD5,
    "google_play_fill": 0xEDD6,
    "google_play_line": 0xEDD7,
    "government_fill": 0xEDD8,
    "government_line": 0xEDD9,
    "gps_fill": 0xEDDA,
    "gps_line": 0xEDDB,
    "gradienter_fill": 0xEDDC,
    "gradienter_line": 0xEDDD,
    "grid_fill": 0xEDDE,
    "grid_line": 0xEDDF,
    "group_2_fill": 0xEDE0,
    "group_2_line": 0xEDE1,
    "group_fill": 0xEDE2,
    "group_line": 0xEDE3,
    "guide_fill": 0xEDE4,
    "guide_line": 0xEDE5,
    "h_1": 0xEDE6,
    "h_2": 0xEDE7,
    "h_3": 0xEDE8,
    "h_4": 0xEDE9,
    "h_5": 0xEDEA,
    "h_6": 0xEDEB,
    "hail_fill": 0xEDEC,
    "hail_line": 0xEDED,
    "hammer_fill": 0xEDEE,
    "hammer_line": 0xEDEF,
    "hand_coin_fill": 0xEDF0,
    "hand_coin_line": 0xEDF1,
    "hand_heart_fill": 0xEDF2,
    "hand_heart_line": 0xEDF3,
    "hand_sanitizer_fill": 0xEDF4,
    "hand_sanitizer_line": 0xEDF5,
    "handbag_fill": 0xEDF6,
    "handbag_line": 0xEDF7,
    "hard_drive_2_fill": 0xEDF8,
    "hard_drive_2_line": 0xEDF9,
    "hard_drive_fill": 0xEDFA,
    "hard_drive_line": 0xEDFB,
    "hashtag": 0xEDFC,
    "haze_2_fill": 0xEDFD,
    "haze_2_line": 0xEDFE,
    "haze_fill": 0xEDFF,
    "haze_line": 0xEE00,
    "hd_fill": 0xEE01,
    "hd_line": 0xEE02,
    "heading": 0xEE03,
    "headphone_fill": 0xEE04,
    "headphone_line": 0xEE05,
    "health_book_fill": 0xEE06,
    "health_book_line": 0xEE07,
    "heart_2_fill": 0xEE08,
    "heart_2_line": 0xEE09,
    "heart_3_fill": 0xEE0A,
    "heart_3_line": 0xEE0B,
    "heart_add_fill": 0xEE0C,
    "heart_add_line": 0xEE0D,
    "heart_fill": 0xEE0E,
    "heart_line": 0xEE0F,
    "heart_pulse_fill": 0xEE10,
    "heart_pulse_line": 0xEE11,
    "hearts_fill": 0xEE12,
    "hearts_line": 0xEE13,
    "heavy_showers_fill": 0xEE14,
    "heavy_showers_line": 0xEE15,
    "history_fill": 0xEE16,
    "history_line": 0xEE17,
    "home_2_fill": 0xEE18,
    "home_2_line": 0xEE19,
    "home_3_fill": 0xEE1A,
    "home_3_line": 0xEE1B,
    "home_4_fill": 0xEE1C,
    "home_4_line": 0xEE1D,
    "home_5_fill": 0xEE1E,
    "home_5_line": 0xEE1F,
    "home_6_fill": 0xEE20,
    "home_6_line": 0xEE21,
    "home_7_fill": 0xEE22,
    "home_7_line": 0xEE23,
    "home_8_fill": 0xEE24,
    "home_8_line": 0xEE25,
    "home_fill": 0xEE26,
    "home_gear_fill": 0xEE27,
    "home_gear_line": 0xEE28,
    "home_heart_fill": 0xEE29,
    "home_heart_line": 0xEE2A,
    "home_line": 0xEE2B,
    "home_smile_2_fill": 0xEE2C,
    "home_smile_2_line": 0xEE2D,
    "home_smile_fill": 0xEE2E,
    "home_smile_line": 0xEE2F,
    "home_wifi_fill": 0xEE30,
    "home_wifi_line": 0xEE31,
    "honor_of_kings_fill": 0xEE32,
    "honor_of_kings_line": 0xEE33,
    "honour_fill": 0xEE34,
    "honour_line": 0xEE35,
    "hospital_fill": 0xEE36,
    "hospital_line": 0xEE37,
    "hotel_bed_fill": 0xEE38,
    "hotel_bed_line": 0xEE39,
    "hotel_fill": 0xEE3A,
    "hotel_line": 0xEE3B,
    "hotspot_fill": 0xEE3C,
    "hotspot_line": 0xEE3D,
    "hq_fill": 0xEE3E,
    "hq_line": 0xEE3F,
    "html5_fill": 0xEE40,
    "html5_line": 0xEE41,
    "ie_fill": 0xEE42,
    "ie_line": 0xEE43,
    "image_2_fill": 0xEE44,
    "image_2_line": 0xEE45,
    "image_add_fill": 0xEE46,
    "image_add_line": 0xEE47,
    "image_edit_fill": 0xEE48,
    "image_edit_line": 0xEE49,
    "image_fill": 0xEE4A,
    "image_line": 0xEE4B,
    "inbox_archive_fill": 0xEE4C,
    "inbox_archive_line": 0xEE4D,
    "inbox_fill": 0xEE4E,
    "inbox_line": 0xEE4F,
    "inbox_unarchive_fill": 0xEE50,
    "inbox_unarchive_line": 0xEE51,
    "increase_decrease_fill": 0xEE52,
    "increase_decrease_line": 0xEE53,
    "indent_decrease": 0xEE54,
    "indent_increase": 0xEE55,
    "indeterminate_circle_fill": 0xEE56,
    "indeterminate_circle_line": 0xEE57,
    "information_fill": 0xEE58,
    "information_line": 0xEE59,
    "infrared_thermometer_fill": 0xEE5A,
    "infrared_thermometer_line": 0xEE5B,
    "ink_bottle_fill": 0xEE5C,
    "ink_bottle_line": 0xEE5D,
    "input_cursor_move": 0xEE5E,
    "input_method_fill": 0xEE5F,
    "input_method_line": 0xEE60,
    "insert_column_left": 0xEE61,
    "insert_column_right": 0xEE62,
    "insert_row_bottom": 0xEE63,
    "insert_row_top": 0xEE64,
    "instagram_fill": 0xEE65,
    "instagram_line": 0xEE66,
    "install_fill": 0xEE67,
    "install_line": 0xEE68,
    "invision_fill": 0xEE69,
    "invision_line": 0xEE6A,
    "italic": 0xEE6B,
    "kakao_talk_fill": 0xEE6C,
    "kakao_talk_line": 0xEE6D,
    "key_2_fill": 0xEE6E,
    "key_2_line": 0xEE6F,
    "key_fill": 0xEE70,
    "key_line": 0xEE71,
    "keyboard_box_fill": 0xEE72,
    "keyboard_box_line": 0xEE73,
    "keyboard_fill": 0xEE74,
    "keyboard_line": 0xEE75,
    "keynote_fill": 0xEE76,
    "keynote_line": 0xEE77,
    "knife_blood_fill": 0xEE78,
    "knife_blood_line": 0xEE79,
    "knife_fill": 0xEE7A,
    "knife_line": 0xEE7B,
    "landscape_fill": 0xEE7C,
    "landscape_line": 0xEE7D,
    "layout_2_fill": 0xEE7E,
    "layout_2_line": 0xEE7F,
    "layout_3_fill": 0xEE80,
    "layout_3_line": 0xEE81,
    "layout_4_fill": 0xEE82,
    "layout_4_line": 0xEE83,
    "layout_5_fill": 0xEE84,
    "layout_5_line": 0xEE85,
    "layout_6_fill": 0xEE86,
    "layout_6_line": 0xEE87,
    "layout_bottom_2_fill": 0xEE88,
    "layout_bottom_2_line": 0xEE89,
    "layout_bottom_fill": 0xEE8A,
    "layout_bottom_line": 0xEE8B,
    "layout_column_fill": 0xEE8C,
    "layout_column_line": 0xEE8D,
    "layout_fill": 0xEE8E,
    "layout_grid_fill": 0xEE8F,
    "layout_grid_line": 0xEE90,
    "layout_left_2_fill": 0xEE91,
    "layout_left_2_line": 0xEE92,
    "layout_left_fill": 0xEE93,
    "layout_left_line": 0xEE94,
    "layout_line": 0xEE95,
    "layout_masonry_fill": 0xEE96,
    "layout_masonry_line": 0xEE97,
    "layout_right_2_fill": 0xEE98,
    "layout_right_2_line": 0xEE99,
    "layout_right_fill": 0xEE9A,
    "layout_right_line": 0xEE9B,
    "layout_row_fill": 0xEE9C,
    "layout_row_line": 0xEE9D,
    "layout_top_2_fill": 0xEE9E,
    "layout_top_2_line": 0xEE9F,
    "layout_top_fill": 0xEEA0,
    "layout_top_line": 0xEEA1,
    "leaf_fill": 0xEEA2,
    "leaf_line": 0xEEA3,
    "lifebuoy_fill": 0xEEA4,
    "lifebuoy_line": 0xEEA5,
    "lightbulb_fill": 0xEEA6,
    "lightbulb_flash_fill": 0xEEA7,
    "lightbulb_flash_line": 0xEEA8,
    "lightbulb_line": 0xEEA9,
    "line_chart_fill": 0xEEAA,
    "line_chart_line": 0xEEAB,
    "line_fill": 0xEEAC,
    "line_height": 0xEEAD,
    "line_line": 0xEEAE,
    "link_m": 0xEEAF,
    "link_unlink_m": 0xEEB0,
    "link_unlink": 0xEEB1,
    "link": 0xEEB2,
    "linkedin_box_fill": 0xEEB3,
    "linkedin_box_line": 0xEEB4,
    "linkedin_fill": 0xEEB5,
    "linkedin_line": 0xEEB6,
    "links_fill": 0xEEB7,
    "links_line": 0xEEB8,
    "list_check_2": 0xEEB9,
    "list_check": 0xEEBA,
    "list_ordered": 0xEEBB,
    "list_settings_fill": 0xEEBC,
    "list_settings_line": 0xEEBD,
    "list_unordered": 0xEEBE,
    "live_fill": 0xEEBF,
    "live_line": 0xEEC0,
    "loader_2_fill": 0xEEC1,
    "loader_2_line": 0xEEC2,
    "loader_3_fill": 0xEEC3,
    "loader_3_line": 0xEEC4,
    "loader_4_fill": 0xEEC5,
    "loader_4_line": 0xEEC6,
    "loader_5_fill": 0xEEC7,
    "loader_5_line": 0xEEC8,
    "loader_fill": 0xEEC9,
    "loader_line": 0xEECA,
    "lock_2_fill": 0xEECB,
    "lock_2_line": 0xEECC,
    "lock_fill": 0xEECD,
    "lock_line": 0xEECE,
    "lock_password_fill": 0xEECF,
    "lock_password_line": 0xEED0,
    "lock_unlock_fill": 0xEED1,
    "lock_unlock_line": 0xEED2,
    "login_box_fill": 0xEED3,
    "login_box_line": 0xEED4,
    "login_circle_fill": 0xEED5,
    "login_circle_line": 0xEED6,
    "logout_box_fill": 0xEED7,
    "logout_box_line": 0xEED8,
    "logout_box_r_fill": 0xEED9,
    "logout_box_r_line": 0xEEDA,
    "logout_circle_fill": 0xEEDB,
    "logout_circle_line": 0xEEDC,
    "logout_circle_r_fill": 0xEEDD,
    "logout_circle_r_line": 0xEEDE,
    "luggage_cart_fill": 0xEEDF,
    "luggage_cart_line": 0xEEE0,
    "luggage_deposit_fill": 0xEEE1,
    "luggage_deposit_line": 0xEEE2,
    "lungs_fill": 0xEEE3,
    "lungs_line": 0xEEE4,
    "mac_fill": 0xEEE5,
    "mac_line": 0xEEE6,
    "macbook_fill": 0xEEE7,
    "macbook_line": 0xEEE8,
    "magic_fill": 0xEEE9,
    "magic_line": 0xEEEA,
    "mail_add_fill": 0xEEEB,
    "mail_add_line": 0xEEEC,
    "mail_check_fill": 0xEEED,
    "mail_check_line": 0xEEEE,
    "mail_close_fill": 0xEEEF,
    "mail_close_line": 0xEEF0,
    "mail_download_fill": 0xEEF1,
    "mail_download_line": 0xEEF2,
    "mail_fill": 0xEEF3,
    "mail_forbid_fill": 0xEEF4,
    "mail_forbid_line": 0xEEF5,
    "mail_line": 0xEEF6,
    "mail_lock_fill": 0xEEF7,
    "mail_lock_line": 0xEEF8,
    "mail_open_fill": 0xEEF9,
    "mail_open_line": 0xEEFA,
    "mail_send_fill": 0xEEFB,
    "mail_send_line": 0xEEFC,
    "mail_settings_fill": 0xEEFD,
    "mail_settings_line": 0xEEFE,
    "mail_star_fill": 0xEEFF,
    "mail_star_line": 0xEF00,
    "mail_unread_fill": 0xEF01,
    "mail_unread_line": 0xEF02,
    "mail_volume_fill": 0xEF03,
    "mail_volume_line": 0xEF04,
    "map_2_fill": 0xEF05,
    "map_2_line": 0xEF06,
    "map_fill": 0xEF07,
    "map_line": 0xEF08,
    "map_pin_2_fill": 0xEF09,
    "map_pin_2_line": 0xEF0A,
    "map_pin_3_fill": 0xEF0B,
    "map_pin_3_line": 0xEF0C,
    "map_pin_4_fill": 0xEF0D,
    "map_pin_4_line": 0xEF0E,
    "map_pin_5_fill": 0xEF0F,
    "map_pin_5_line": 0xEF10,
    "map_pin_add_fill": 0xEF11,
    "map_pin_add_line": 0xEF12,
    "map_pin_fill": 0xEF13,
    "map_pin_line": 0xEF14,
    "map_pin_range_fill": 0xEF15,
    "map_pin_range_line": 0xEF16,
    "map_pin_time_fill": 0xEF17,
    "map_pin_time_line": 0xEF18,
    "map_pin_user_fill": 0xEF19,
    "map_pin_user_line": 0xEF1A,
    "mark_pen_fill": 0xEF1B,
    "mark_pen_line": 0xEF1C,
    "markdown_fill": 0xEF1D,
    "markdown_line": 0xEF1E,
    "markup_fill": 0xEF1F,
    "markup_line": 0xEF20,
    "mastercard_fill": 0xEF21,
    "mastercard_line": 0xEF22,
    "mastodon_fill": 0xEF23,
    "mastodon_line": 0xEF24,
    "medal_2_fill": 0xEF25,
    "medal_2_line": 0xEF26,
    "medal_fill": 0xEF27,
    "medal_line": 0xEF28,
    "medicine_bottle_fill": 0xEF29,
    "medicine_bottle_line": 0xEF2A,
    "medium_fill": 0xEF2B,
    "medium_line": 0xEF2C,
    "men_fill": 0xEF2D,
    "men_line": 0xEF2E,
    "mental_health_fill": 0xEF2F,
    "mental_health_line": 0xEF30,
    "menu_2_fill": 0xEF31,
    "menu_2_line": 0xEF32,
    "menu_3_fill": 0xEF33,
    "menu_3_line": 0xEF34,
    "menu_4_fill": 0xEF35,
    "menu_4_line": 0xEF36,
    "menu_5_fill": 0xEF37,
    "menu_5_line": 0xEF38,
    "menu_add_fill": 0xEF39,
    "menu_add_line": 0xEF3A,
    "menu_fill": 0xEF3B,
    "menu_fold_fill": 0xEF3C,
    "menu_fold_line": 0xEF3D,
    "menu_line": 0xEF3E,
    "menu_unfold_fill": 0xEF3F,
    "menu_unfold_line": 0xEF40,
    "merge_cells_horizontal": 0xEF41,
    "merge_cells_vertical": 0xEF42,
    "message_2_fill": 0xEF43,
    "message_2_line": 0xEF44,
    "message_3_fill": 0xEF45,
    "message_3_line": 0xEF46,
    "message_fill": 0xEF47,
    "message_line": 0xEF48,
    "messenger_fill": 0xEF49,
    "messenger_line": 0xEF4A,
    "meteor_fill": 0xEF4B,
    "meteor_line": 0xEF4C,
    "mic_2_fill": 0xEF4D,
    "mic_2_line": 0xEF4E,
    "mic_fill": 0xEF4F,
    "mic_line": 0xEF50,
    "mic_off_fill": 0xEF51,
    "mic_off_line": 0xEF52,
    "mickey_fill": 0xEF53,
    "mickey_line": 0xEF54,
    "microscope_fill": 0xEF55,
    "microscope_line": 0xEF56,
    "microsoft_fill": 0xEF57,
    "microsoft_line": 0xEF58,
    "mind_map": 0xEF59,
    "mini_program_fill": 0xEF5A,
    "mini_program_line": 0xEF5B,
    "mist_fill": 0xEF5C,
    "mist_line": 0xEF5D,
    "money_cny_box_fill": 0xEF5E,
    "money_cny_box_line": 0xEF5F,
    "money_cny_circle_fill": 0xEF60,
    "money_cny_circle_line": 0xEF61,
    "money_dollar_box_fill": 0xEF62,
    "money_dollar_box_line": 0xEF63,
    "money_dollar_circle_fill": 0xEF64,
    "money_dollar_circle_line": 0xEF65,
    "money_euro_box_fill": 0xEF66,
    "money_euro_box_line": 0xEF67,
    "money_euro_circle_fill": 0xEF68,
    "money_euro_circle_line": 0xEF69,
    "money_pound_box_fill": 0xEF6A,
    "money_pound_box_line": 0xEF6B,
    "money_pound_circle_fill": 0xEF6C,
    "money_pound_circle_line": 0xEF6D,
    "moon_clear_fill": 0xEF6E,
    "moon_clear_line": 0xEF6F,
    "moon_cloudy_fill": 0xEF70,
    "moon_cloudy_line": 0xEF71,
    "moon_fill": 0xEF72,
    "moon_foggy_fill": 0xEF73,
    "moon_foggy_line": 0xEF74,
    "moon_line": 0xEF75,
    "more_2_fill": 0xEF76,
    "more_2_line": 0xEF77,
    "more_fill": 0xEF78,
    "more_line": 0xEF79,
    "motorbike_fill": 0xEF7A,
    "motorbike_line": 0xEF7B,
    "mouse_fill": 0xEF7C,
    "mouse_line": 0xEF7D,
    "movie_2_fill": 0xEF7E,
    "movie_2_line": 0xEF7F,
    "movie_fill": 0xEF80,
    "movie_line": 0xEF81,
    "music_2_fill": 0xEF82,
    "music_2_line": 0xEF83,
    "music_fill": 0xEF84,
    "music_line": 0xEF85,
    "mv_fill": 0xEF86,
    "mv_line": 0xEF87,
    "navigation_fill": 0xEF88,
    "navigation_line": 0xEF89,
    "netease_cloud_music_fill": 0xEF8A,
    "netease_cloud_music_line": 0xEF8B,
    "netflix_fill": 0xEF8C,
    "netflix_line": 0xEF8D,
    "newspaper_fill": 0xEF8E,
    "newspaper_line": 0xEF8F,
    "node_tree": 0xEF90,
    "notification_2_fill": 0xEF91,
    "notification_2_line": 0xEF92,
    "notification_3_fill": 0xEF93,
    "notification_3_line": 0xEF94,
    "notification_4_fill": 0xEF95,
    "notification_4_line": 0xEF96,
    "notification_badge_fill": 0xEF97,
    "notification_badge_line": 0xEF98,
    "notification_fill": 0xEF99,
    "notification_line": 0xEF9A,
    "notification_off_fill": 0xEF9B,
    "notification_off_line": 0xEF9C,
    "npmjs_fill": 0xEF9D,
    "npmjs_line": 0xEF9E,
    "number_0": 0xEF9F,
    "number_1": 0xEFA0,
    "number_2": 0xEFA1,
    "number_3": 0xEFA2,
    "number_4": 0xEFA3,
    "number_5": 0xEFA4,
    "number_6": 0xEFA5,
    "number_7": 0xEFA6,
    "number_8": 0xEFA7,
    "number_9": 0xEFA8,
    "numbers_fill": 0xEFA9,
    "numbers_line": 0xEFAA,
    "nurse_fill": 0xEFAB,
    "nurse_line": 0xEFAC,
    "oil_fill": 0xEFAD,
    "oil_line": 0xEFAE,
    "omega": 0xEFAF,
    "open_arm_fill": 0xEFB0,
    "open_arm_line": 0xEFB1,
    "open_source_fill": 0xEFB2,
    "open_source_line": 0xEFB3,
    "opera_fill": 0xEFB4,
    "opera_line": 0xEFB5,
    "order_play_fill": 0xEFB6,
    "order_play_line": 0xEFB7,
    "organization_chart": 0xEFB8,
    "outlet_2_fill": 0xEFB9,
    "outlet_2_line": 0xEFBA,
    "outlet_fill": 0xEFBB,
    "outlet_line": 0xEFBC,
    "page_separator": 0xEFBD,
    "pages_fill": 0xEFBE,
    "pages_line": 0xEFBF,
    "paint_brush_fill": 0xEFC0,
    "paint_brush_line": 0xEFC1,
    "paint_fill": 0xEFC2,
    "paint_line": 0xEFC3,
    "palette_fill": 0xEFC4,
    "palette_line": 0xEFC5,
    "pantone_fill": 0xEFC6,
    "pantone_line": 0xEFC7,
    "paragraph": 0xEFC8,
    "parent_fill": 0xEFC9,
    "parent_line": 0xEFCA,
    "parentheses_fill": 0xEFCB,
    "parentheses_line": 0xEFCC,
    "parking_box_fill": 0xEFCD,
    "parking_box_line": 0xEFCE,
    "parking_fill": 0xEFCF,
    "parking_line": 0xEFD0,
    "passport_fill": 0xEFD1,
    "passport_line": 0xEFD2,
    "patreon_fill": 0xEFD3,
    "patreon_line": 0xEFD4,
    "pause_circle_fill": 0xEFD5,
    "pause_circle_line": 0xEFD6,
    "pause_fill": 0xEFD7,
    "pause_line": 0xEFD8,
    "pause_mini_fill": 0xEFD9,
    "pause_mini_line": 0xEFDA,
    "paypal_fill": 0xEFDB,
    "paypal_line": 0xEFDC,
    "pen_nib_fill": 0xEFDD,
    "pen_nib_line": 0xEFDE,
    "pencil_fill": 0xEFDF,
    "pencil_line": 0xEFE0,
    "pencil_ruler_2_fill": 0xEFE1,
    "pencil_ruler_2_line": 0xEFE2,
    "pencil_ruler_fill": 0xEFE3,
    "pencil_ruler_line": 0xEFE4,
    "percent_fill": 0xEFE5,
    "percent_line": 0xEFE6,
    "phone_camera_fill": 0xEFE7,
    "phone_camera_line": 0xEFE8,
    "phone_fill": 0xEFE9,
    "phone_find_fill": 0xEFEA,
    "phone_find_line": 0xEFEB,
    "phone_line": 0xEFEC,
    "phone_lock_fill": 0xEFED,
    "phone_lock_line": 0xEFEE,
    "picture_in_picture_2_fill": 0xEFEF,
    "picture_in_picture_2_line": 0xEFF0,
    "picture_in_picture_exit_fill": 0xEFF1,
    "picture_in_picture_exit_line": 0xEFF2,
    "picture_in_picture_fill": 0xEFF3,
    "picture_in_picture_line": 0xEFF4,
    "pie_chart_2_fill": 0xEFF5,
    "pie_chart_2_line": 0xEFF6,
    "pie_chart_box_fill": 0xEFF7,
    "pie_chart_box_line": 0xEFF8,
    "pie_chart_fill": 0xEFF9,
    "pie_chart_line": 0xEFFA,
    "pin_distance_fill": 0xEFFB,
    "pin_distance_line": 0xEFFC,
    "ping_pong_fill": 0xEFFD,
    "ping_pong_line": 0xEFFE,
    "pinterest_fill": 0xEFFF,
    "pinterest_line": 0xF000,
    "pinyin_input": 0xF001,
    "pixelfed_fill": 0xF002,
    "pixelfed_line": 0xF003,
    "plane_fill": 0xF004,
    "plane_line": 0xF005,
    "plant_fill": 0xF006,
    "plant_line": 0xF007,
    "play_circle_fill": 0xF008,
    "play_circle_line": 0xF009,
    "play_fill": 0xF00A,
    "play_line": 0xF00B,
    "play_list_2_fill": 0xF00C,
    "play_list_2_line": 0xF00D,
    "play_list_add_fill": 0xF00E,
    "play_list_add_line": 0xF00F,
    "play_list_fill": 0xF010,
    "play_list_line": 0xF011,
    "play_mini_fill": 0xF012,
    "play_mini_line": 0xF013,
    "playstation_fill": 0xF014,
    "playstation_line": 0xF015,
    "plug_2_fill": 0xF016,
    "plug_2_line": 0xF017,
    "plug_fill": 0xF018,
    "plug_line": 0xF019,
    "polaroid_2_fill": 0xF01A,
    "polaroid_2_line": 0xF01B,
    "polaroid_fill": 0xF01C,
    "polaroid_line": 0xF01D,
    "police_car_fill": 0xF01E,
    "police_car_line": 0xF01F,
    "price_tag_2_fill": 0xF020,
    "price_tag_2_line": 0xF021,
    "price_tag_3_fill": 0xF022,
    "price_tag_3_line": 0xF023,
    "price_tag_fill": 0xF024,
    "price_tag_line": 0xF025,
    "printer_cloud_fill": 0xF026,
    "printer_cloud_line": 0xF027,
    "printer_fill": 0xF028,
    "printer_line": 0xF029,
    "product_hunt_fill": 0xF02A,
    "product_hunt_line": 0xF02B,
    "profile_fill": 0xF02C,
    "profile_line": 0xF02D,
    "projector_2_fill": 0xF02E,
    "projector_2_line": 0xF02F,
    "projector_fill": 0xF030,
    "projector_line": 0xF031,
    "psychotherapy_fill": 0xF032,
    "psychotherapy_line": 0xF033,
    "pulse_fill": 0xF034,
    "pulse_line": 0xF035,
    "pushpin_2_fill": 0xF036,
    "pushpin_2_line": 0xF037,
    "pushpin_fill": 0xF038,
    "pushpin_line": 0xF039,
    "qq_fill": 0xF03A,
    "qq_line": 0xF03B,
    "qr_code_fill": 0xF03C,
    "qr_code_line": 0xF03D,
    "qr_scan_2_fill": 0xF03E,
    "qr_scan_2_line": 0xF03F,
    "qr_scan_fill": 0xF040,
    "qr_scan_line": 0xF041,
    "question_answer_fill": 0xF042,
    "question_answer_line": 0xF043,
    "question_fill": 0xF044,
    "question_line": 0xF045,
    "question_mark": 0xF046,
    "questionnaire_fill": 0xF047,
    "questionnaire_line": 0xF048,
    "quill_pen_fill": 0xF049,
    "quill_pen_line": 0xF04A,
    "radar_fill": 0xF04B,
    "radar_line": 0xF04C,
    "radio_2_fill": 0xF04D,
    "radio_2_line": 0xF04E,
    "radio_button_fill": 0xF04F,
    "radio_button_line": 0xF050,
    "radio_fill": 0xF051,
    "radio_line": 0xF052,
    "rainbow_fill": 0xF053,
    "rainbow_line": 0xF054,
    "rainy_fill": 0xF055,
    "rainy_line": 0xF056,
    "reactjs_fill": 0xF057,
    "reactjs_line": 0xF058,
    "record_circle_fill": 0xF059,
    "record_circle_line": 0xF05A,
    "record_mail_fill": 0xF05B,
    "record_mail_line": 0xF05C,
    "recycle_fill": 0xF05D,
    "recycle_line": 0xF05E,
    "red_packet_fill": 0xF05F,
    "red_packet_line": 0xF060,
    "reddit_fill": 0xF061,
    "reddit_line": 0xF062,
    "refresh_fill": 0xF063,
    "refresh_line": 0xF064,
    "refund_2_fill": 0xF065,
    "refund_2_line": 0xF066,
    "refund_fill": 0xF067,
    "refund_line": 0xF068,
    "registered_fill": 0xF069,
    "registered_line": 0xF06A,
    "remixicon_fill": 0xF06B,
    "remixicon_line": 0xF06C,
    "remote_control_2_fill": 0xF06D,
    "remote_control_2_line": 0xF06E,
    "remote_control_fill": 0xF06F,
    "remote_control_line": 0xF070,
    "repeat_2_fill": 0xF071,
    "repeat_2_line": 0xF072,
    "repeat_fill": 0xF073,
    "repeat_line": 0xF074,
    "repeat_one_fill": 0xF075,
    "repeat_one_line": 0xF076,
    "reply_all_fill": 0xF077,
    "reply_all_line": 0xF078,
    "reply_fill": 0xF079,
    "reply_line": 0xF07A,
    "reserved_fill": 0xF07B,
    "reserved_line": 0xF07C,
    "rest_time_fill": 0xF07D,
    "rest_time_line": 0xF07E,
    "restart_fill": 0xF07F,
    "restart_line": 0xF080,
    "restaurant_2_fill": 0xF081,
    "restaurant_2_line": 0xF082,
    "restaurant_fill": 0xF083,
    "restaurant_line": 0xF084,
    "rewind_fill": 0xF085,
    "rewind_line": 0xF086,
    "rewind_mini_fill": 0xF087,
    "rewind_mini_line": 0xF088,
    "rhythm_fill": 0xF089,
    "rhythm_line": 0xF08A,
    "riding_fill": 0xF08B,
    "riding_line": 0xF08C,
    "road_map_fill": 0xF08D,
    "road_map_line": 0xF08E,
    "roadster_fill": 0xF08F,
    "roadster_line": 0xF090,
    "robot_fill": 0xF091,
    "robot_line": 0xF092,
    "rocket_2_fill": 0xF093,
    "rocket_2_line": 0xF094,
    "rocket_fill": 0xF095,
    "rocket_line": 0xF096,
    "rotate_lock_fill": 0xF097,
    "rotate_lock_line": 0xF098,
    "rounded_corner": 0xF099,
    "route_fill": 0xF09A,
    "route_line": 0xF09B,
    "router_fill": 0xF09C,
    "router_line": 0xF09D,
    "rss_fill": 0xF09E,
    "rss_line": 0xF09F,
    "ruler_2_fill": 0xF0A0,
    "ruler_2_line": 0xF0A1,
    "ruler_fill": 0xF0A2,
    "ruler_line": 0xF0A3,
    "run_fill": 0xF0A4,
    "run_line": 0xF0A5,
    "safari_fill": 0xF0A6,
    "safari_line": 0xF0A7,
    "safe_2_fill": 0xF0A8,
    "safe_2_line": 0xF0A9,
    "safe_fill": 0xF0AA,
    "safe_line": 0xF0AB,
    "sailboat_fill": 0xF0AC,
    "sailboat_line": 0xF0AD,
    "save_2_fill": 0xF0AE,
    "save_2_line": 0xF0AF,
    "save_3_fill": 0xF0B0,
    "save_3_line": 0xF0B1,
    "save_fill": 0xF0B2,
    "save_line": 0xF0B3,
    "scales_2_fill": 0xF0B4,
    "scales_2_line": 0xF0B5,
    "scales_3_fill": 0xF0B6,
    "scales_3_line": 0xF0B7,
    "scales_fill": 0xF0B8,
    "scales_line": 0xF0B9,
    "scan_2_fill": 0xF0BA,
    "scan_2_line": 0xF0BB,
    "scan_fill": 0xF0BC,
    "scan_line": 0xF0BD,
    "scissors_2_fill": 0xF0BE,
    "scissors_2_line": 0xF0BF,
    "scissors_cut_fill": 0xF0C0,
    "scissors_cut_line": 0xF0C1,
    "scissors_fill": 0xF0C2,
    "scissors_line": 0xF0C3,
    "screenshot_2_fill": 0xF0C4,
    "screenshot_2_line": 0xF0C5,
    "screenshot_fill": 0xF0C6,
    "screenshot_line": 0xF0C7,
    "sd_card_fill": 0xF0C8,
    "sd_card_line": 0xF0C9,
    "sd_card_mini_fill": 0xF0CA,
    "sd_card_mini_line": 0xF0CB,
    "search_2_fill": 0xF0CC,
    "search_2_line": 0xF0CD,
    "search_eye_fill": 0xF0CE,
    "search_eye_line": 0xF0CF,
    "search_fill": 0xF0D0,
    "search_line": 0xF0D1,
    "secure_payment_fill": 0xF0D2,
    "secure_payment_line": 0xF0D3,
    "seedling_fill": 0xF0D4,
    "seedling_line": 0xF0D5,
    "send_backward": 0xF0D6,
    "send_plane_2_fill": 0xF0D7,
    "send_plane_2_line": 0xF0D8,
    "send_plane_fill": 0xF0D9,
    "send_plane_line": 0xF0DA,
    "send_to_back": 0xF0DB,
    "sensor_fill": 0xF0DC,
    "sensor_line": 0xF0DD,
    "separator": 0xF0DE,
    "server_fill": 0xF0DF,
    "server_line": 0xF0E0,
    "service_fill": 0xF0E1,
    "service_line": 0xF0E2,
    "settings_2_fill": 0xF0E3,
    "settings_2_line": 0xF0E4,
    "settings_3_fill": 0xF0E5,
    "settings_3_line": 0xF0E6,
    "settings_4_fill": 0xF0E7,
    "settings_4_line": 0xF0E8,
    "settings_5_fill": 0xF0E9,
    "settings_5_line": 0xF0EA,
    "settings_6_fill": 0xF0EB,
    "settings_6_line": 0xF0EC,
    "settings_fill": 0xF0ED,
    "settings_line": 0xF0EE,
    "shape_2_fill": 0xF0EF,
    "shape_2_line": 0xF0F0,
    "shape_fill": 0xF0F1,
    "shape_line": 0xF0F2,
    "share_box_fill": 0xF0F3,
    "share_box_line": 0xF0F4,
    "share_circle_fill": 0xF0F5,
    "share_circle_line": 0xF0F6,
    "share_fill": 0xF0F7,
    "share_forward_2_fill": 0xF0F8,
    "share_forward_2_line": 0xF0F9,
    "share_forward_box_fill": 0xF0FA,
    "share_forward_box_line": 0xF0FB,
    "share_forward_fill": 0xF0FC,
    "share_forward_line": 0xF0FD,
    "share_line": 0xF0FE,
    "shield_check_fill": 0xF0FF,
    "shield_check_line": 0xF100,
    "shield_cross_fill": 0xF101,
    "shield_cross_line": 0xF102,
    "shield_fill": 0xF103,
    "shield_flash_fill": 0xF104,
    "shield_flash_line": 0xF105,
    "shield_keyhole_fill": 0xF106,
    "shield_keyhole_line": 0xF107,
    "shield_line": 0xF108,
    "shield_star_fill": 0xF109,
    "shield_star_line": 0xF10A,
    "shield_user_fill": 0xF10B,
    "shield_user_line": 0xF10C,
    "ship_2_fill": 0xF10D,
    "ship_2_line": 0xF10E,
    "ship_fill": 0xF10F,
    "ship_line": 0xF110,
    "shirt_fill": 0xF111,
    "shirt_line": 0xF112,
    "shopping_bag_2_fill": 0xF113,
    "shopping_bag_2_line": 0xF114,
    "shopping_bag_3_fill": 0xF115,
    "shopping_bag_3_line": 0xF116,
    "shopping_bag_fill": 0xF117,
    "shopping_bag_line": 0xF118,
    "shopping_basket_2_fill": 0xF119,
    "shopping_basket_2_line": 0xF11A,
    "shopping_basket_fill": 0xF11B,
    "shopping_basket_line": 0xF11C,
    "shopping_cart_2_fill": 0xF11D,
    "shopping_cart_2_line": 0xF11E,
    "shopping_cart_fill": 0xF11F,
    "shopping_cart_line": 0xF120,
    "showers_fill": 0xF121,
    "showers_line": 0xF122,
    "shuffle_fill": 0xF123,
    "shuffle_line": 0xF124,
    "shut_down_fill": 0xF125,
    "shut_down_line": 0xF126,
    "side_bar_fill": 0xF127,
    "side_bar_line": 0xF128,
    "signal_tower_fill": 0xF129,
    "signal_tower_line": 0xF12A,
    "signal_wifi_1_fill": 0xF12B,
    "signal_wifi_1_line": 0xF12C,
    "signal_wifi_2_fill": 0xF12D,
    "signal_wifi_2_line": 0xF12E,
    "signal_wifi_3_fill": 0xF12F,
    "signal_wifi_3_line": 0xF130,
    "signal_wifi_error_fill": 0xF131,
    "signal_wifi_error_line": 0xF132,
    "signal_wifi_fill": 0xF133,
    "signal_wifi_line": 0xF134,
    "signal_wifi_off_fill": 0xF135,
    "signal_wifi_off_line": 0xF136,
    "sim_card_2_fill": 0xF137,
    "sim_card_2_line": 0xF138,
    "sim_card_fill": 0xF139,
    "sim_card_line": 0xF13A,
    "single_quotes_l": 0xF13B,
    "single_quotes_r": 0xF13C,
    "sip_fill": 0xF13D,
    "sip_line": 0xF13E,
    "skip_back_fill": 0xF13F,
    "skip_back_line": 0xF140,
    "skip_back_mini_fill": 0xF141,
    "skip_back_mini_line": 0xF142,
    "skip_forward_fill": 0xF143,
    "skip_forward_line": 0xF144,
    "skip_forward_mini_fill": 0xF145,
    "skip_forward_mini_line": 0xF146,
    "skull_2_fill": 0xF147,
    "skull_2_line": 0xF148,
    "skull_fill": 0xF149,
    "skull_line": 0xF14A,
    "skype_fill": 0xF14B,
    "skype_line": 0xF14C,
    "slack_fill": 0xF14D,
    "slack_line": 0xF14E,
    "slice_fill": 0xF14F,
    "slice_line": 0xF150,
    "slideshow_2_fill": 0xF151,
    "slideshow_2_line": 0xF152,
    "slideshow_3_fill": 0xF153,
    "slideshow_3_line": 0xF154,
    "slideshow_4_fill": 0xF155,
    "slideshow_4_line": 0xF156,
    "slideshow_fill": 0xF157,
    "slideshow_line": 0xF158,
    "smartphone_fill": 0xF159,
    "smartphone_line": 0xF15A,
    "snapchat_fill": 0xF15B,
    "snapchat_line": 0xF15C,
    "snowy_fill": 0xF15D,
    "snowy_line": 0xF15E,
    "sort_asc": 0xF15F,
    "sort_desc": 0xF160,
    "sound_module_fill": 0xF161,
    "sound_module_line": 0xF162,
    "soundcloud_fill": 0xF163,
    "soundcloud_line": 0xF164,
    "space_ship_fill": 0xF165,
    "space_ship_line": 0xF166,
    "space": 0xF167,
    "spam_2_fill": 0xF168,
    "spam_2_line": 0xF169,
    "spam_3_fill": 0xF16A,
    "spam_3_line": 0xF16B,
    "spam_fill": 0xF16C,
    "spam_line": 0xF16D,
    "speaker_2_fill": 0xF16E,
    "speaker_2_line": 0xF16F,
    "speaker_3_fill": 0xF170,
    "speaker_3_line": 0xF171,
    "speaker_fill": 0xF172,
    "speaker_line": 0xF173,
    "spectrum_fill": 0xF174,
    "spectrum_line": 0xF175,
    "speed_fill": 0xF176,
    "speed_line": 0xF177,
    "speed_mini_fill": 0xF178,
    "speed_mini_line": 0xF179,
    "split_cells_horizontal": 0xF17A,
    "split_cells_vertical": 0xF17B,
    "spotify_fill": 0xF17C,
    "spotify_line": 0xF17D,
    "spy_fill": 0xF17E,
    "spy_line": 0xF17F,
    "stack_fill": 0xF180,
    "stack_line": 0xF181,
    "stack_overflow_fill": 0xF182,
    "stack_overflow_line": 0xF183,
    "stackshare_fill": 0xF184,
    "stackshare_line": 0xF185,
    "star_fill": 0xF186,
    "star_half_fill": 0xF187,
    "star_half_line": 0xF188,
    "star_half_s_fill": 0xF189,
    "star_half_s_line": 0xF18A,
    "star_line": 0xF18B,
    "star_s_fill": 0xF18C,
    "star_s_line": 0xF18D,
    "star_smile_fill": 0xF18E,
    "star_smile_line": 0xF18F,
    "steam_fill": 0xF190,
    "steam_line": 0xF191,
    "steering_2_fill": 0xF192,
    "steering_2_line": 0xF193,
    "steering_fill": 0xF194,
    "steering_line": 0xF195,
    "stethoscope_fill": 0xF196,
    "stethoscope_line": 0xF197,
    "sticky_note_2_fill": 0xF198,
    "sticky_note_2_line": 0xF199,
    "sticky_note_fill": 0xF19A,
    "sticky_note_line": 0xF19B,
    "stock_fill": 0xF19C,
    "stock_line": 0xF19D,
    "stop_circle_fill": 0xF19E,
    "stop_circle_line": 0xF19F,
    "stop_fill": 0xF1A0,
    "stop_line": 0xF1A1,
    "stop_mini_fill": 0xF1A2,
    "stop_mini_line": 0xF1A3,
    "store_2_fill": 0xF1A4,
    "store_2_line": 0xF1A5,
    "store_3_fill": 0xF1A6,
    "store_3_line": 0xF1A7,
    "store_fill": 0xF1A8,
    "store_line": 0xF1A9,
    "strikethrough_2": 0xF1AA,
    "strikethrough": 0xF1AB,
    "subscript_2": 0xF1AC,
    "subscript": 0xF1AD,
    "subtract_fill": 0xF1AE,
    "subtract_line": 0xF1AF,
    "subway_fill": 0xF1B0,
    "subway_line": 0xF1B1,
    "subway_wifi_fill": 0xF1B2,
    "subway_wifi_line": 0xF1B3,
    "suitcase_2_fill": 0xF1B4,
    "suitcase_2_line": 0xF1B5,
    "suitcase_3_fill": 0xF1B6,
    "suitcase_3_line": 0xF1B7,
    "suitcase_fill": 0xF1B8,
    "suitcase_line": 0xF1B9,
    "sun_cloudy_fill": 0xF1BA,
    "sun_cloudy_line": 0xF1BB,
    "sun_fill": 0xF1BC,
    "sun_foggy_fill": 0xF1BD,
    "sun_foggy_line": 0xF1BE,
    "sun_line": 0xF1BF,
    "superscript_2": 0xF1C0,
    "superscript": 0xF1C1,
    "surgical_mask_fill": 0xF1C2,
    "surgical_mask_line": 0xF1C3,
    "surround_sound_fill": 0xF1C4,
    "surround_sound_line": 0xF1C5,
    "survey_fill": 0xF1C6,
    "survey_line": 0xF1C7,
    "swap_box_fill": 0xF1C8,
    "swap_box_line": 0xF1C9,
    "swap_fill": 0xF1CA,
    "swap_line": 0xF1CB,
    "switch_fill": 0xF1CC,
    "switch_line": 0xF1CD,
    "sword_fill": 0xF1CE,
    "sword_line": 0xF1CF,
    "syringe_fill": 0xF1D0,
    "syringe_line": 0xF1D1,
    "t_box_fill": 0xF1D2,
    "t_box_line": 0xF1D3,
    "t_shirt_2_fill": 0xF1D4,
    "t_shirt_2_line": 0xF1D5,
    "t_shirt_air_fill": 0xF1D6,
    "t_shirt_air_line": 0xF1D7,
    "t_shirt_fill": 0xF1D8,
    "t_shirt_line": 0xF1D9,
    "table_2": 0xF1DA,
    "table_alt_fill": 0xF1DB,
    "table_alt_line": 0xF1DC,
    "table_fill": 0xF1DD,
    "table_line": 0xF1DE,
    "tablet_fill": 0xF1DF,
    "tablet_line": 0xF1E0,
    "takeaway_fill": 0xF1E1,
    "takeaway_line": 0xF1E2,
    "taobao_fill": 0xF1E3,
    "taobao_line": 0xF1E4,
    "tape_fill": 0xF1E5,
    "tape_line": 0xF1E6,
    "task_fill": 0xF1E7,
    "task_line": 0xF1E8,
    "taxi_fill": 0xF1E9,
    "taxi_line": 0xF1EA,
    "taxi_wifi_fill": 0xF1EB,
    "taxi_wifi_line": 0xF1EC,
    "team_fill": 0xF1ED,
    "team_line": 0xF1EE,
    "telegram_fill": 0xF1EF,
    "telegram_line": 0xF1F0,
    "temp_cold_fill": 0xF1F1,
    "temp_cold_line": 0xF1F2,
    "temp_hot_fill": 0xF1F3,
    "temp_hot_line": 0xF1F4,
    "terminal_box_fill": 0xF1F5,
    "terminal_box_line": 0xF1F6,
    "terminal_fill": 0xF1F7,
    "terminal_line": 0xF1F8,
    "terminal_window_fill": 0xF1F9,
    "terminal_window_line": 0xF1FA,
    "test_tube_fill": 0xF1FB,
    "test_tube_line": 0xF1FC,
    "text_direction_l": 0xF1FD,
    "text_direction_r": 0xF1FE,
    "text_spacing": 0xF1FF,
    "text_wrap": 0xF200,
    "text": 0xF201,
    "thermometer_fill": 0xF202,
    "thermometer_line": 0xF203,
    "thumb_down_fill": 0xF204,
    "thumb_down_line": 0xF205,
    "thumb_up_fill": 0xF206,
    "thumb_up_line": 0xF207,
    "thunderstorms_fill": 0xF208,
    "thunderstorms_line": 0xF209,
    "ticket_2_fill": 0xF20A,
    "ticket_2_line": 0xF20B,
    "ticket_fill": 0xF20C,
    "ticket_line": 0xF20D,
    "time_fill": 0xF20E,
    "time_line": 0xF20F,
    "timer_2_fill": 0xF210,
    "timer_2_line": 0xF211,
    "timer_fill": 0xF212,
    "timer_flash_fill": 0xF213,
    "timer_flash_line": 0xF214,
    "timer_line": 0xF215,
    "todo_fill": 0xF216,
    "todo_line": 0xF217,
    "toggle_fill": 0xF218,
    "toggle_line": 0xF219,
    "tools_fill": 0xF21A,
    "tools_line": 0xF21B,
    "tornado_fill": 0xF21C,
    "tornado_line": 0xF21D,
    "trademark_fill": 0xF21E,
    "trademark_line": 0xF21F,
    "traffic_light_fill": 0xF220,
    "traffic_light_line": 0xF221,
    "train_fill": 0xF222,
    "train_line": 0xF223,
    "train_wifi_fill": 0xF224,
    "train_wifi_line": 0xF225,
    "translate_2": 0xF226,
    "translate": 0xF227,
    "travesti_fill": 0xF228,
    "travesti_line": 0xF229,
    "treasure_map_fill": 0xF22A,
    "treasure_map_line": 0xF22B,
    "trello_fill": 0xF22C,
    "trello_line": 0xF22D,
    "trophy_fill": 0xF22E,
    "trophy_line": 0xF22F,
    "truck_fill": 0xF230,
    "truck_line": 0xF231,
    "tumblr_fill": 0xF232,
    "tumblr_line": 0xF233,
    "tv_2_fill": 0xF234,
    "tv_2_line": 0xF235,
    "tv_fill": 0xF236,
    "tv_line": 0xF237,
    "twitch_fill": 0xF238,
    "twitch_line": 0xF239,
    "twitter_fill": 0xF23A,
    "twitter_line": 0xF23B,
    "typhoon_fill": 0xF23C,
    "typhoon_line": 0xF23D,
    "u_disk_fill": 0xF23E,
    "u_disk_line": 0xF23F,
    "ubuntu_fill": 0xF240,
    "ubuntu_line": 0xF241,
    "umbrella_fill": 0xF242,
    "umbrella_line": 0xF243,
    "underline": 0xF244,
    "uninstall_fill": 0xF245,
    "uninstall_line": 0xF246,
    "unsplash_fill": 0xF247,
    "unsplash_line": 0xF248,
    "upload_2_fill": 0xF249,
    "upload_2_line": 0xF24A,
    "upload_cloud_2_fill": 0xF24B,
    "upload_cloud_2_line": 0xF24C,
    "upload_cloud_fill": 0xF24D,
    "upload_cloud_line": 0xF24E,
    "upload_fill": 0xF24F,
    "upload_line": 0xF250,
    "usb_fill": 0xF251,
    "usb_line": 0xF252,
    "user_2_fill": 0xF253,
    "user_2_line": 0xF254,
    "user_3_fill": 0xF255,
    "user_3_line": 0xF256,
    "user_4_fill": 0xF257,
    "user_4_line": 0xF258,
    "user_5_fill": 0xF259,
    "user_5_line": 0xF25A,
    "user_6_fill": 0xF25B,
    "user_6_line": 0xF25C,
    "user_add_fill": 0xF25D,
    "user_add_line": 0xF25E,
    "user_fill": 0xF25F,
    "user_follow_fill": 0xF260,
    "user_follow_line": 0xF261,
    "user_heart_fill": 0xF262,
    "user_heart_line": 0xF263,
    "user_line": 0xF264,
    "user_location_fill": 0xF265,
    "user_location_line": 0xF266,
    "user_received_2_fill": 0xF267,
    "user_received_2_line": 0xF268,
    "user_received_fill": 0xF269,
    "user_received_line": 0xF26A,
    "user_search_fill": 0xF26B,
    "user_search_line": 0xF26C,
    "user_settings_fill": 0xF26D,
    "user_settings_line": 0xF26E,
    "user_shared_2_fill": 0xF26F,
    "user_shared_2_line": 0xF270,
    "user_shared_fill": 0xF271,
    "user_shared_line": 0xF272,
    "user_smile_fill": 0xF273,
    "user_smile_line": 0xF274,
    "user_star_fill": 0xF275,
    "user_star_line": 0xF276,
    "user_unfollow_fill": 0xF277,
    "user_unfollow_line": 0xF278,
    "user_voice_fill": 0xF279,
    "user_voice_line": 0xF27A,
    "video_add_fill": 0xF27B,
    "video_add_line": 0xF27C,
    "video_chat_fill": 0xF27D,
    "video_chat_line": 0xF27E,
    "video_download_fill": 0xF27F,
    "video_download_line": 0xF280,
    "video_fill": 0xF281,
    "video_line": 0xF282,
    "video_upload_fill": 0xF283,
    "video_upload_line": 0xF284,
    "vidicon_2_fill": 0xF285,
    "vidicon_2_line": 0xF286,
    "vidicon_fill": 0xF287,
    "vidicon_line": 0xF288,
    "vimeo_fill": 0xF289,
    "vimeo_line": 0xF28A,
    "vip_crown_2_fill": 0xF28B,
    "vip_crown_2_line": 0xF28C,
    "vip_crown_fill": 0xF28D,
    "vip_crown_line": 0xF28E,
    "vip_diamond_fill": 0xF28F,
    "vip_diamond_line": 0xF290,
    "vip_fill": 0xF291,
    "vip_line": 0xF292,
    "virus_fill": 0xF293,
    "virus_line": 0xF294,
    "visa_fill": 0xF295,
    "visa_line": 0xF296,
    "voice_recognition_fill": 0xF297,
    "voice_recognition_line": 0xF298,
    "voiceprint_fill": 0xF299,
    "voiceprint_line": 0xF29A,
    "volume_down_fill": 0xF29B,
    "volume_down_line": 0xF29C,
    "volume_mute_fill": 0xF29D,
    "volume_mute_line": 0xF29E,
    "volume_off_vibrate_fill": 0xF29F,
    "volume_off_vibrate_line": 0xF2A0,
    "volume_up_fill": 0xF2A1,
    "volume_up_line": 0xF2A2,
    "volume_vibrate_fill": 0xF2A3,
    "volume_vibrate_line": 0xF2A4,
    "vuejs_fill": 0xF2A5,
    "vuejs_line": 0xF2A6,
    "walk_fill": 0xF2A7,
    "walk_line": 0xF2A8,
    "wallet_2_fill": 0xF2A9,
    "wallet_2_line": 0xF2AA,
    "wallet_3_fill": 0xF2AB,
    "wallet_3_line": 0xF2AC,
    "wallet_fill": 0xF2AD,
    "wallet_line": 0xF2AE,
    "water_flash_fill": 0xF2AF,
    "water_flash_line": 0xF2B0,
    "webcam_fill": 0xF2B1,
    "webcam_line": 0xF2B2,
    "wechat_2_fill": 0xF2B3,
    "wechat_2_line": 0xF2B4,
    "wechat_fill": 0xF2B5,
    "wechat_line": 0xF2B6,
    "wechat_pay_fill": 0xF2B7,
    "wechat_pay_line": 0xF2B8,
    "weibo_fill": 0xF2B9,
    "weibo_line": 0xF2BA,
    "whatsapp_fill": 0xF2BB,
    "whatsapp_line": 0xF2BC,
    "wheelchair_fill": 0xF2BD,
    "wheelchair_line": 0xF2BE,
    "wifi_fill": 0xF2BF,
    "wifi_line": 0xF2C0,
    "wifi_off_fill": 0xF2C1,
    "wifi_off_line": 0xF2C2,
    "window_2_fill": 0xF2C3,
    "window_2_line": 0xF2C4,
    "window_fill": 0xF2C5,
    "window_line": 0xF2C6,
    "windows_fill": 0xF2C7,
    "windows_line": 0xF2C8,
    "windy_fill": 0xF2C9,
    "windy_line": 0xF2CA,
    "wireless_charging_fill": 0xF2CB,
    "wireless_charging_line": 0xF2CC,
    "women_fill": 0xF2CD,
    "women_line": 0xF2CE,
    "wubi_input": 0xF2CF,
    "xbox_fill": 0xF2D0,
    "xbox_line": 0xF2D1,
    "xing_fill": 0xF2D2,
    "xing_line": 0xF2D3,
    "youtube_fill": 0xF2D4,
    "youtube_line": 0xF2D5,
    "zcool_fill": 0xF2D6,
    "zcool_line": 0xF2D7,
    "zhihu_fill": 0xF2D8,
    "zhihu_line": 0xF2D9,
    "zoom_in_fill": 0xF2DA,
    "zoom_in_line": 0xF2DB,
    "zoom_out_fill": 0xF2DC,
    "zoom_out_line": 0xF2DD,
    "zzz_fill": 0xF2DE,
    "zzz_line": 0xF2DF,
    "arrow_down_double_fill": 0xF2E0,
    "arrow_down_double_line": 0xF2E1,
    "arrow_left_double_fill": 0xF2E2,
    "arrow_left_double_line": 0xF2E3,
    "arrow_right_double_fill": 0xF2E4,
    "arrow_right_double_line": 0xF2E5,
    "arrow_turn_back_fill": 0xF2E6,
    "arrow_turn_back_line": 0xF2E7,
    "arrow_turn_forward_fill": 0xF2E8,
    "arrow_turn_forward_line": 0xF2E9,
    "arrow_up_double_fill": 0xF2EA,
    "arrow_up_double_line": 0xF2EB,
    "bard_fill": 0xF2EC,
    "bard_line": 0xF2ED,
    "bootstrap_fill": 0xF2EE,
    "bootstrap_line": 0xF2EF,
    "box_1_fill": 0xF2F0,
    "box_1_line": 0xF2F1,
    "box_2_fill": 0xF2F2,
    "box_2_line": 0xF2F3,
    "box_3_fill": 0xF2F4,
    "box_3_line": 0xF2F5,
    "brain_fill": 0xF2F6,
    "brain_line": 0xF2F7,
    "candle_fill": 0xF2F8,
    "candle_line": 0xF2F9,
    "cash_fill": 0xF2FA,
    "cash_line": 0xF2FB,
    "contract_left_fill": 0xF2FC,
    "contract_left_line": 0xF2FD,
    "contract_left_right_fill": 0xF2FE,
    "contract_left_right_line": 0xF2FF,
    "contract_right_fill": 0xF300,
    "contract_right_line": 0xF301,
    "contract_up_down_fill": 0xF302,
    "contract_up_down_line": 0xF303,
    "copilot_fill": 0xF304,
    "copilot_line": 0xF305,
    "corner_down_left_fill": 0xF306,
    "corner_down_left_line": 0xF307,
    "corner_down_right_fill": 0xF308,
    "corner_down_right_line": 0xF309,
    "corner_left_down_fill": 0xF30A,
    "corner_left_down_line": 0xF30B,
    "corner_left_up_fill": 0xF30C,
    "corner_left_up_line": 0xF30D,
    "corner_right_down_fill": 0xF30E,
    "corner_right_down_line": 0xF30F,
    "corner_right_up_fill": 0xF310,
    "corner_right_up_line": 0xF311,
    "corner_up_left_double_fill": 0xF312,
    "corner_up_left_double_line": 0xF313,
    "corner_up_left_fill": 0xF314,
    "corner_up_left_line": 0xF315,
    "corner_up_right_double_fill": 0xF316,
    "corner_up_right_double_line": 0xF317,
    "corner_up_right_fill": 0xF318,
    "corner_up_right_line": 0xF319,
    "cross_fill": 0xF31A,
    "cross_line": 0xF31B,
    "edge_new_fill": 0xF31C,
    "edge_new_line": 0xF31D,
    "equal_fill": 0xF31E,
    "equal_line": 0xF31F,
    "expand_left_fill": 0xF320,
    "expand_left_line": 0xF321,
    "expand_left_right_fill": 0xF322,
    "expand_left_right_line": 0xF323,
    "expand_right_fill": 0xF324,
    "expand_right_line": 0xF325,
    "expand_up_down_fill": 0xF326,
    "expand_up_down_line": 0xF327,
    "flickr_fill": 0xF328,
    "flickr_line": 0xF329,
    "forward_10_fill": 0xF32A,
    "forward_10_line": 0xF32B,
    "forward_15_fill": 0xF32C,
    "forward_15_line": 0xF32D,
    "forward_30_fill": 0xF32E,
    "forward_30_line": 0xF32F,
    "forward_5_fill": 0xF330,
    "forward_5_line": 0xF331,
    "graduation_cap_fill": 0xF332,
    "graduation_cap_line": 0xF333,
    "home_office_fill": 0xF334,
    "home_office_line": 0xF335,
    "hourglass_2_fill": 0xF336,
    "hourglass_2_line": 0xF337,
    "hourglass_fill": 0xF338,
    "hourglass_line": 0xF339,
    "javascript_fill": 0xF33A,
    "javascript_line": 0xF33B,
    "loop_left_fill": 0xF33C,
    "loop_left_line": 0xF33D,
    "loop_right_fill": 0xF33E,
    "loop_right_line": 0xF33F,
    "memories_fill": 0xF340,
    "memories_line": 0xF341,
    "meta_fill": 0xF342,
    "meta_line": 0xF343,
    "microsoft_loop_fill": 0xF344,
    "microsoft_loop_line": 0xF345,
    "nft_fill": 0xF346,
    "nft_line": 0xF347,
    "notion_fill": 0xF348,
    "notion_line": 0xF349,
    "openai_fill": 0xF34A,
    "openai_line": 0xF34B,
    "overline": 0xF34C,
    "p2p_fill": 0xF34D,
    "p2p_line": 0xF34E,
    "presentation_fill": 0xF34F,
    "presentation_line": 0xF350,
    "replay_10_fill": 0xF351,
    "replay_10_line": 0xF352,
    "replay_15_fill": 0xF353,
    "replay_15_line": 0xF354,
    "replay_30_fill": 0xF355,
    "replay_30_line": 0xF356,
    "replay_5_fill": 0xF357,
    "replay_5_line": 0xF358,
    "school_fill": 0xF359,
    "school_line": 0xF35A,
    "shining_2_fill": 0xF35B,
    "shining_2_line": 0xF35C,
    "shining_fill": 0xF35D,
    "shining_line": 0xF35E,
    "sketching": 0xF35F,
    "skip_down_fill": 0xF360,
    "skip_down_line": 0xF361,
    "skip_left_fill": 0xF362,
    "skip_left_line": 0xF363,
    "skip_right_fill": 0xF364,
    "skip_right_line": 0xF365,
    "skip_up_fill": 0xF366,
    "skip_up_line": 0xF367,
    "slow_down_fill": 0xF368,
    "slow_down_line": 0xF369,
    "sparkling_2_fill": 0xF36A,
    "sparkling_2_line": 0xF36B,
    "sparkling_fill": 0xF36C,
    "sparkling_line": 0xF36D,
    "speak_fill": 0xF36E,
    "speak_line": 0xF36F,
    "speed_up_fill": 0xF370,
    "speed_up_line": 0xF371,
    "tiktok_fill": 0xF372,
    "tiktok_line": 0xF373,
    "token_swap_fill": 0xF374,
    "token_swap_line": 0xF375,
    "unpin_fill": 0xF376,
    "unpin_line": 0xF377,
    "wechat_channels_fill": 0xF378,
    "wechat_channels_line": 0xF379,
    "wordpress_fill": 0xF37A,
    "wordpress_line": 0xF37B,
    "blender_fill": 0xF37C,
    "blender_line": 0xF37D,
    "emoji_sticker_fill": 0xF37E,
    "emoji_sticker_line": 0xF37F,
    "git_close_pull_request_fill": 0xF380,
    "git_close_pull_request_line": 0xF381,
    "instance_fill": 0xF382,
    "instance_line": 0xF383,
    "megaphone_fill": 0xF384,
    "megaphone_line": 0xF385,
    "pass_expired_fill": 0xF386,
    "pass_expired_line": 0xF387,
    "pass_pending_fill": 0xF388,
    "pass_pending_line": 0xF389,
    "pass_valid_fill": 0xF38A,
    "pass_valid_line": 0xF38B,
    "ai_generate": 0xF38C,
    "calendar_close_fill": 0xF38D,
    "calendar_close_line": 0xF38E,
    "draggable": 0xF38F,
    "font_family": 0xF390,
    "font_mono": 0xF391,
    "font_sans_serif": 0xF392,
    "font_sans": 0xF393,
    "hard_drive_3_fill": 0xF394,
    "hard_drive_3_line": 0xF395,
    "kick_fill": 0xF396,
    "kick_line": 0xF397,
    "list_check_3": 0xF398,
    "list_indefinite": 0xF399,
    "list_ordered_2": 0xF39A,
    "list_radio": 0xF39B,
    "openbase_fill": 0xF39C,
    "openbase_line": 0xF39D,
    "planet_fill": 0xF39E,
    "planet_line": 0xF39F,
    "prohibited_fill": 0xF3A0,
    "prohibited_line": 0xF3A1,
    "quote_text": 0xF3A2,
    "seo_fill": 0xF3A3,
    "seo_line": 0xF3A4,
    "slash_commands": 0xF3A5,
    "archive_2_fill": 0xF3A6,
    "archive_2_line": 0xF3A7,
    "inbox_2_fill": 0xF3A8,
    "inbox_2_line": 0xF3A9,
    "shake_hands_fill": 0xF3AA,
    "shake_hands_line": 0xF3AB,
    "supabase_fill": 0xF3AC,
    "supabase_line": 0xF3AD,
    "water_percent_fill": 0xF3AE,
    "water_percent_line": 0xF3AF,
    "yuque_fill": 0xF3B0,
    "yuque_line": 0xF3B1,
    "crosshair_2_fill": 0xF3B2,
    "crosshair_2_line": 0xF3B3,
    "crosshair_fill": 0xF3B4,
    "crosshair_line": 0xF3B5,
    "file_close_fill": 0xF3B6,
    "file_close_line": 0xF3B7,
    "infinity_fill": 0xF3B8,
    "infinity_line": 0xF3B9,
    "rfid_fill": 0xF3BA,
    "rfid_line": 0xF3BB,
    "slash_commands_2": 0xF3BC,
    "user_forbid_fill": 0xF3BD,
    "user_forbid_line": 0xF3BE,
    "beer_fill": 0xF3BF,
    "beer_line": 0xF3C0,
    "circle_fill": 0xF3C1,
    "circle_line": 0xF3C2,
    "dropdown_list": 0xF3C3,
    "file_image_fill": 0xF3C4,
    "file_image_line": 0xF3C5,
    "file_pdf_2_fill": 0xF3C6,
    "file_pdf_2_line": 0xF3C7,
    "file_video_fill": 0xF3C8,
    "file_video_line": 0xF3C9,
    "folder_image_fill": 0xF3CA,
    "folder_image_line": 0xF3CB,
    "folder_video_fill": 0xF3CC,
    "folder_video_line": 0xF3CD,
    "hexagon_fill": 0xF3CE,
    "hexagon_line": 0xF3CF,
    "menu_search_fill": 0xF3D0,
    "menu_search_line": 0xF3D1,
    "octagon_fill": 0xF3D2,
    "octagon_line": 0xF3D3,
    "pentagon_fill": 0xF3D4,
    "pentagon_line": 0xF3D5,
    "rectangle_fill": 0xF3D6,
    "rectangle_line": 0xF3D7,
    "robot_2_fill": 0xF3D8,
    "robot_2_line": 0xF3D9,
    "shapes_fill": 0xF3DA,
    "shapes_line": 0xF3DB,
    "square_fill": 0xF3DC,
    "square_line": 0xF3DD,
    "tent_fill": 0xF3DE,
    "tent_line": 0xF3DF,
    "threads_fill": 0xF3E0,
    "threads_line": 0xF3E1,
    "tree_fill": 0xF3E2,
    "tree_line": 0xF3E3,
    "triangle_fill": 0xF3E4,
    "triangle_line": 0xF3E5,
    "twitter_x_fill": 0xF3E6,
    "twitter_x_line": 0xF3E7,
    "verified_badge_fill": 0xF3E8,
    "verified_badge_line": 0xF3E9,
  };

  /// Get icon data by RemixIcon [name].
  ///
  /// Example:
  /// ```dart
  /// IconData iconData = RemixIcon.getIconData('flutter-fill');
  /// ```
  static IconData getIcon(String name) {
    name = sanitizeKey(name);

    if (RemixIcon._iconMap.keys.contains(name)) {
      return RemixIconData(RemixIcon._iconMap[name] as int);
    }
    if (kDebugMode) {
      print(
          'Warning in RemixIcon.getIcon: \n\t Icon not found: $name\n\t Please check if the icon name is correct.\n');
    }
    return RemixIconData(0);
  }
}

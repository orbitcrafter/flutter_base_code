import 'dart:ui';

import '../../application/application.dart';

class ColorManager {
  // Basic Colors
  static Color white = "#FFFFFF".convertToColorFromHex();
  static Color black = "#000000".convertToColorFromHex();

  // Blue
  static Color blue50 = "#E3F2FD".convertToColorFromHex();
  static Color blue100 = "#BBDEFB".convertToColorFromHex();
  static Color blue200 = "#90CAF9".convertToColorFromHex();
  static Color blue300 = "#64B5F6".convertToColorFromHex();
  static Color blue400 = "#42A5F5".convertToColorFromHex();
  static Color blue500 = "#2196F3".convertToColorFromHex();
  static Color blue600 = "#1E88E5".convertToColorFromHex();
  static Color blue700 = "#1976D2".convertToColorFromHex();
  static Color blue800 = "#1565C0".convertToColorFromHex();
  static Color blue900 = "#0D47A1".convertToColorFromHex();

  // Teal
  static Color teal50 = "#E0F2F1".convertToColorFromHex();
  static Color teal100 = "#B2DFDB".convertToColorFromHex();
  static Color teal200 = "#80CBC4".convertToColorFromHex();
  static Color teal300 = "#4DB6AC".convertToColorFromHex();
  static Color teal400 = "#26A69A".convertToColorFromHex();
  static Color teal500 = "#009688".convertToColorFromHex();
  static Color teal600 = "#00897B".convertToColorFromHex();
  static Color teal700 = "#00796B".convertToColorFromHex();
  static Color teal800 = "#00695C".convertToColorFromHex();
  static Color teal900 = "#004D40".convertToColorFromHex();

  // Green
  static Color green50 = "#E8F5E9".convertToColorFromHex();
  static Color green100 = "#C8E6C9".convertToColorFromHex();
  static Color green200 = "#A5D6A7".convertToColorFromHex();
  static Color green300 = "#81C784".convertToColorFromHex();
  static Color green400 = "#66BB6A".convertToColorFromHex();
  static Color green500 = "#4CAF50".convertToColorFromHex();
  static Color green600 = "#43A047".convertToColorFromHex();
  static Color green700 = "#388E3C".convertToColorFromHex();
  static Color green800 = "#2E7D32".convertToColorFromHex();
  static Color green900 = "#1B5E20".convertToColorFromHex();

  // Red
  static Color red50 = "#FFEBEE".convertToColorFromHex();
  static Color red100 = "#FFCDD2".convertToColorFromHex();
  static Color red200 = "#EF9A9A".convertToColorFromHex();
  static Color red300 = "#E57373".convertToColorFromHex();
  static Color red400 = "#EF5350".convertToColorFromHex();
  static Color red500 = "#F44336".convertToColorFromHex();
  static Color red600 = "#E53935".convertToColorFromHex();
  static Color red700 = "#D32F2F".convertToColorFromHex();
  static Color red800 = "#C62828".convertToColorFromHex();
  static Color red900 = "#B71C1C".convertToColorFromHex();

  // Orange
  static Color orange50 = "#FFF3E0".convertToColorFromHex();
  static Color orange100 = "#FFE0B2".convertToColorFromHex();
  static Color orange200 = "#FFCC80".convertToColorFromHex();
  static Color orange300 = "#FFB74D".convertToColorFromHex();
  static Color orange400 = "#FFA726".convertToColorFromHex();
  static Color orange500 = "#FF9800".convertToColorFromHex();
  static Color orange600 = "#FB8C00".convertToColorFromHex();
  static Color orange700 = "#F57C00".convertToColorFromHex();
  static Color orange800 = "#EF6C00".convertToColorFromHex();
  static Color orange900 = "#E65100".convertToColorFromHex();

  // Grey
  static Color grey50 = "#FAFAFA".convertToColorFromHex();
  static Color grey100 = "#F5F5F5".convertToColorFromHex();
  static Color grey200 = "#EEEEEE".convertToColorFromHex();
  static Color grey300 = "#E0E0E0".convertToColorFromHex();
  static Color grey400 = "#BDBDBD".convertToColorFromHex();
  static Color grey500 = "#9E9E9E".convertToColorFromHex();
  static Color grey600 = "#757575".convertToColorFromHex();
  static Color grey700 = "#616161".convertToColorFromHex();
  static Color grey800 = "#424242".convertToColorFromHex();
  static Color grey900 = "#212121".convertToColorFromHex();

  // Purple
  static Color purple50 = "#F3E5F5".convertToColorFromHex();
  static Color purple100 = "#E1BEE7".convertToColorFromHex();
  static Color purple200 = "#CE93D8".convertToColorFromHex();
  static Color purple300 = "#BA68C8".convertToColorFromHex();
  static Color purple400 = "#AB47BC".convertToColorFromHex();
  static Color purple500 = "#9C27B0".convertToColorFromHex();
  static Color purple600 = "#8E24AA".convertToColorFromHex();
  static Color purple700 = "#7B1FA2".convertToColorFromHex();
  static Color purple800 = "#6A1B9A".convertToColorFromHex();
  static Color purple900 = "#4A148C".convertToColorFromHex();

  // Indigo
  static Color indigo50 = "#E8EAF6".convertToColorFromHex();
  static Color indigo100 = "#C5CAE9".convertToColorFromHex();
  static Color indigo200 = "#9FA8DA".convertToColorFromHex();
  static Color indigo300 = "#7986CB".convertToColorFromHex();
  static Color indigo400 = "#5C6BC0".convertToColorFromHex();
  static Color indigo500 = "#3F51B5".convertToColorFromHex();
  static Color indigo600 = "#3949AB".convertToColorFromHex();
  static Color indigo700 = "#303F9F".convertToColorFromHex();
  static Color indigo800 = "#283593".convertToColorFromHex();
  static Color indigo900 = "#1A237E".convertToColorFromHex();

  // Pink
  static Color pink50 = "#FCE4EC".convertToColorFromHex();
  static Color pink100 = "#F8BBD0".convertToColorFromHex();
  static Color pink200 = "#F48FB1".convertToColorFromHex();
  static Color pink300 = "#F06292".convertToColorFromHex();
  static Color pink400 = "#EC407A".convertToColorFromHex();
  static Color pink500 = "#E91E63".convertToColorFromHex();
  static Color pink600 = "#D81B60".convertToColorFromHex();
  static Color pink700 = "#C2185B".convertToColorFromHex();
  static Color pink800 = "#AD1457".convertToColorFromHex();
  static Color pink900 = "#880E4F".convertToColorFromHex();

  // Yellow
  static Color yellow50 = "#FFFDE7".convertToColorFromHex();
  static Color yellow100 = "#FFF9C4".convertToColorFromHex();
  static Color yellow200 = "#FFF59D".convertToColorFromHex();
  static Color yellow300 = "#FFF176".convertToColorFromHex();
  static Color yellow400 = "#FFEE58".convertToColorFromHex();
  static Color yellow500 = "#FFEB3B".convertToColorFromHex();
  static Color yellow600 = "#FDD835".convertToColorFromHex();
  static Color yellow700 = "#FBC02D".convertToColorFromHex();
  static Color yellow800 = "#F9A825".convertToColorFromHex();
  static Color yellow900 = "#F57F17".convertToColorFromHex();

  // Brown
  static Color brown50 = "#EFEBE9".convertToColorFromHex();
  static Color brown100 = "#D7CCC8".convertToColorFromHex();
  static Color brown200 = "#BCAAA4".convertToColorFromHex();
  static Color brown300 = "#A1887F".convertToColorFromHex();
  static Color brown400 = "#8D6E63".convertToColorFromHex();
  static Color brown500 = "#795548".convertToColorFromHex();
  static Color brown600 = "#6D4C41".convertToColorFromHex();
  static Color brown700 = "#5D4037".convertToColorFromHex();
  static Color brown800 = "#4E342E".convertToColorFromHex();
  static Color brown900 = "#3E2723".convertToColorFromHex();

  // Cyan
  static Color cyan50 = "#E0F7FA".convertToColorFromHex();
  static Color cyan100 = "#B2EBF2".convertToColorFromHex();
  static Color cyan200 = "#80DEEA".convertToColorFromHex();
  static Color cyan300 = "#4DD0E1".convertToColorFromHex();
  static Color cyan400 = "#26C6DA".convertToColorFromHex();
  static Color cyan500 = "#00BCD4".convertToColorFromHex();
  static Color cyan600 = "#00ACC1".convertToColorFromHex();
  static Color cyan700 = "#0097A7".convertToColorFromHex();
  static Color cyan800 = "#00838F".convertToColorFromHex();
  static Color cyan900 = "#006064".convertToColorFromHex();

  // Deep Purple
  static Color deepPurple50 = "#EDE7F6".convertToColorFromHex();
  static Color deepPurple100 = "#D1C4E9".convertToColorFromHex();
  static Color deepPurple200 = "#B39DDB".convertToColorFromHex();
  static Color deepPurple300 = "#9575CD".convertToColorFromHex();
  static Color deepPurple400 = "#7E57C2".convertToColorFromHex();
  static Color deepPurple500 = "#673AB7".convertToColorFromHex();
  static Color deepPurple600 = "#5E35B1".convertToColorFromHex();
  static Color deepPurple700 = "#512DA8".convertToColorFromHex();
  static Color deepPurple800 = "#4527A0".convertToColorFromHex();
  static Color deepPurple900 = "#311B92".convertToColorFromHex();

  // Lime
  static Color lime50 = "#F9FBE7".convertToColorFromHex();
  static Color lime100 = "#F0F4C3".convertToColorFromHex();
  static Color lime200 = "#E6EE9C".convertToColorFromHex();
  static Color lime300 = "#DCE775".convertToColorFromHex();
  static Color lime400 = "#D4E157".convertToColorFromHex();
  static Color lime500 = "#CDDC39".convertToColorFromHex();
  static Color lime600 = "#C0CA33".convertToColorFromHex();
  static Color lime700 = "#AFB42B".convertToColorFromHex();
  static Color lime800 = "#9E9D24".convertToColorFromHex();
  static Color lime900 = "#827717".convertToColorFromHex();

  // Amber
  static Color amber50 = "#FFF8E1".convertToColorFromHex();
  static Color amber100 = "#FFECB3".convertToColorFromHex();
  static Color amber200 = "#FFE082".convertToColorFromHex();
  static Color amber300 = "#FFD54F".convertToColorFromHex();
  static Color amber400 = "#FFCA28".convertToColorFromHex();
  static Color amber500 = "#FFC107".convertToColorFromHex();
  static Color amber600 = "#FFB300".convertToColorFromHex();
  static Color amber700 = "#FFA000".convertToColorFromHex();
  static Color amber800 = "#FF8F00".convertToColorFromHex();
  static Color amber900 = "#FF6F00".convertToColorFromHex();

  // Light Blue
  static Color lightBlue50 = "#E1F5FE".convertToColorFromHex();
  static Color lightBlue100 = "#B3E5FC".convertToColorFromHex();
  static Color lightBlue200 = "#81D4FA".convertToColorFromHex();
  static Color lightBlue300 = "#4FC3F7".convertToColorFromHex();
  static Color lightBlue400 = "#29B6F6".convertToColorFromHex();
  static Color lightBlue500 = "#03A9F4".convertToColorFromHex();
  static Color lightBlue600 = "#039BE5".convertToColorFromHex();
  static Color lightBlue700 = "#0288D1".convertToColorFromHex();
  static Color lightBlue800 = "#0277BD".convertToColorFromHex();
  static Color lightBlue900 = "#01579B".convertToColorFromHex();

  // Light Green
  static Color lightGreen50 = "#F1F8E9".convertToColorFromHex();
  static Color lightGreen100 = "#DCEDC8".convertToColorFromHex();
  static Color lightGreen200 = "#C5E1A5".convertToColorFromHex();
  static Color lightGreen300 = "#AED581".convertToColorFromHex();
  static Color lightGreen400 = "#9CCC65".convertToColorFromHex();
  static Color lightGreen500 = "#8BC34A".convertToColorFromHex();
  static Color lightGreen600 = "#7CB342".convertToColorFromHex();
  static Color lightGreen700 = "#689F38".convertToColorFromHex();
  static Color lightGreen800 = "#558B2F".convertToColorFromHex();
  static Color lightGreen900 = "#33691E".convertToColorFromHex();

  // Deep Orange
  static Color deepOrange50 = "#FBE9E7".convertToColorFromHex();
  static Color deepOrange100 = "#FFCCBC".convertToColorFromHex();
  static Color deepOrange200 = "#FFAB91".convertToColorFromHex();
  static Color deepOrange300 = "#FF8A65".convertToColorFromHex();
  static Color deepOrange400 = "#FF7043".convertToColorFromHex();
  static Color deepOrange500 = "#FF5722".convertToColorFromHex();
  static Color deepOrange600 = "#F4511E".convertToColorFromHex();
  static Color deepOrange700 = "#E64A19".convertToColorFromHex();
  static Color deepOrange800 = "#D84315".convertToColorFromHex();
  static Color deepOrange900 = "#BF360C".convertToColorFromHex();

  // Blue Grey
  static Color blueGrey50 = "#ECEFF1".convertToColorFromHex();
  static Color blueGrey100 = "#CFD8DC".convertToColorFromHex();
  static Color blueGrey200 = "#B0BEC5".convertToColorFromHex();
  static Color blueGrey300 = "#90A4AE".convertToColorFromHex();
  static Color blueGrey400 = "#78909C".convertToColorFromHex();
  static Color blueGrey500 = "#607D8B".convertToColorFromHex();
  static Color blueGrey600 = "#546E7A".convertToColorFromHex();
  static Color blueGrey700 = "#455A64".convertToColorFromHex();
  static Color blueGrey800 = "#37474F".convertToColorFromHex();
  static Color blueGrey900 = "#263238".convertToColorFromHex();
}

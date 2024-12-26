import 'package:flutter/cupertino.dart';

class ValueManager {
  static double statusBarHeight(BuildContext context) {
    return MediaQuery.of(context).padding.top;
  }

  static double maxHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  static double maxWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }
}

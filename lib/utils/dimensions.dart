import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.30;
  static double pageViewContainer = screenHeight / 3.36;
  static double pageTextContainer = screenHeight / 6.15;
  //dynamic height padding and margin
  static double height10 = screenHeight / 73.9;
  static double height15 = screenHeight / 49.26;
  static double height20 = screenHeight / 36.95;
  static double height30 = screenHeight / 24.63;
  static double height45 = screenHeight / 16.42;

  //dynamic width padding and margin
  static double width10 = screenHeight / 73.9;
  static double width15 = screenHeight / 49.26;
  static double width20 = screenHeight / 36.95;
  static double width30 = screenHeight / 24.63;
  static double width45 = screenHeight / 16.42;

//font size
  static double font16 = screenHeight / 46.19;
  static double font20 = screenHeight / 36.95;
  static double font26 = screenHeight / 28.42;

//raduis
  static double radius15 = screenHeight / 49.26;
  static double radius20 = screenHeight / 36.95;
  static double radius30 = screenHeight / 24.63;

  //icon size
  static double iconSize16 = screenHeight / 46.19;
  static double iconSize20 = screenHeight / 39.65;
  static double iconSize24 = screenHeight / 30.79;

  //list view size
  static double listViewImgSize = screenWidth / 3;
  static double listViewTextContSize = screenWidth / 3.6;

  //popular food imgsize
  static double popularFoodImgsize = screenHeight / 2.11;

  //bottom height
  static double bottomHeightBar = screenHeight / 6.16;
}

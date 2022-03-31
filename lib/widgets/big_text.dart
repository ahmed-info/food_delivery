// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:food_delivery/utils/colors.dart';
import 'package:food_delivery/utils/dimensions.dart';

class BigText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  TextOverflow overflow;
  BigText({
    Key? key,
    this.color = AppColors.mainBlackColor,
    required this.text,
    this.size = 0,
    this.overflow = TextOverflow.ellipsis,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      overflow: overflow,
      style: TextStyle(
          color: color,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          fontSize: size == 0 ? Dimensions.font20 : size),
    );
  }
}

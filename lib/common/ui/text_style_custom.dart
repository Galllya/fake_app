import 'package:fake_app/common/ui/colors.dart';
import 'package:flutter/material.dart';

class TextStyleCustom {
  static TextStyle titleBody = TextStyle(
    color: AppColors.primary,
    fontSize: 30,
    fontWeight: FontWeight.w700,
  );
  static TextStyle subTitleBody = TextStyle(
    color: AppColors.primary,
    fontSize: 20,
    fontWeight: FontWeight.w600,
  );
  static TextStyle whiteTitle = const TextStyle(
    color: Colors.white,
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );
  static TextStyle blackTitle = const TextStyle(
    color: Colors.black,
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );
}

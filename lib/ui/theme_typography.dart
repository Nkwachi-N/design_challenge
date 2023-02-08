import 'package:design_challenge/ui/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

extension ThemeText on TextTheme {
  TextStyle get body20Medium => GoogleFonts.mulish(
        fontSize: 20,
        fontWeight: FontWeight.w600,
        color: AppColors.wellnessBlack,
      );

  TextStyle get body12Medium => GoogleFonts.mulish(
        fontSize: 12,
        fontWeight: FontWeight.w500,
        color: AppColors.wellnessBlack,
      );

  TextStyle get body12Bold => GoogleFonts.mulish(
        fontSize: 12,
        fontWeight: FontWeight.w700,
        color: AppColors.wellnessBlack,
      );

  TextStyle get body12Regular => GoogleFonts.mulish(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: AppColors.wellnessBlack,
      );

  TextStyle get body14Medium => GoogleFonts.mulish(
        fontSize: 14,
        fontWeight: FontWeight.w600,
        color: AppColors.wellnessBlack,
      );

  TextStyle get body14Regular => GoogleFonts.mulish(
        fontSize: 14,
        fontWeight: FontWeight.w300,
        color: AppColors.wellnessBlack,
      );

  TextStyle get body18Medium => GoogleFonts.mulish(
        fontSize: 18,
        fontWeight: FontWeight.w600,
        color: AppColors.wellnessBlack,
      );

  TextStyle get body16bold => GoogleFonts.mulish(
        fontSize: 16,
        fontWeight: FontWeight.w700,
        color: AppColors.wellnessBlack,
      );
  TextStyle get body16Medium => GoogleFonts.mulish(
        fontSize: 16,
        fontWeight: FontWeight.w600,
        color: AppColors.wellnessBlack,
      );
}

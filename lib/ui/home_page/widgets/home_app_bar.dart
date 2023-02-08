import 'package:design_challenge/gen/assets.gen.dart';
import 'package:design_challenge/generated/l10n.dart';
import 'package:design_challenge/ui/app_colors.dart';
import 'package:design_challenge/ui/theme_typography.dart';
import 'package:design_challenge/ui/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(
        children: [
          SizedBox.square(
            dimension: 36.r,
            child: Assets.doc.svg(),
          ),
          const XMargin(12),
          Text(
            S.current.hiSarah,
            style: Theme.of(context).textTheme.body20Medium,
          ),
          const Spacer(),
          CircleAvatar(
            backgroundColor: AppColors.wellnessBg,
            child: Assets.chatOutline.svg(),
          ),
          const XMargin(12),
          CircleAvatar(
            backgroundColor: AppColors.wellnessBg,
            child: Assets.notification.svg(),
          ),
        ],
      ),
    );
  }
}

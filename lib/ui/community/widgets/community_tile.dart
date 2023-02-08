import 'package:design_challenge/gen/assets.gen.dart';
import 'package:design_challenge/generated/l10n.dart';
import 'package:design_challenge/ui/theme_typography.dart';
import 'package:design_challenge/ui/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CommunityObject {
  String imagePath;
  String title;

  CommunityObject({
    required this.title,
    required this.imagePath,
  });
}

class CommunityTile extends StatelessWidget {
  final CommunityObject communityObject;

  const CommunityTile({
    Key? key,
    required this.communityObject,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 8,
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: SvgPicture.asset(communityObject.imagePath),
          ),
          const XMargin(14),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  communityObject.title,
                  style: Theme.of(context).textTheme.body14Medium,
                ),
                const YMargin(6),
                Row(
                  children: [
                    Assets.user.svg(),
                    const XMargin(8),
                    Text(
                      '200+',
                      style: Theme.of(context).textTheme.body14Medium.copyWith(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const XMargin(20),
                    Assets.letterbox.svg(),
                    const XMargin(8),
                    Text(
                      '50',
                      style: Theme.of(context).textTheme.body14Medium.copyWith(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                const YMargin(8),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Stack(
                      clipBehavior: Clip.none,
                      fit: StackFit.loose,
                      children: [
                        Assets.avatar1.image(
                          height: 30,
                          width: 30,
                        ),
                        Positioned(
                          left: 20,
                          child: Assets.avatar1.image(
                            height: 30,
                            width: 30,
                          ),
                        ),
                        Positioned(
                          left: 40,
                          child: Assets.avatar1.image(
                            height: 30,
                            width: 30,
                          ),
                        ),
                        Positioned(
                          left: 60,
                          child: Assets.avatar1.image(
                            height: 30,
                            width: 30,
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
                    Container(
                      width: 78.w,
                      height: 32.h,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: const Color(0xFF3079EC),
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Text(
                        S.current.join,
                        style:
                        Theme.of(context).textTheme.body12Medium.copyWith(
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
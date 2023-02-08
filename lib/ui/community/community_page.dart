import 'package:design_challenge/gen/assets.gen.dart';
import 'package:design_challenge/generated/l10n.dart';
import 'package:design_challenge/ui/app_colors.dart';
import 'package:design_challenge/ui/theme_typography.dart';
import 'package:design_challenge/ui/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'widgets/community_tile.dart';

class CommunityPage extends StatefulWidget {
  const CommunityPage({Key? key}) : super(key: key);

  @override
  State<CommunityPage> createState() => _CommunityPageState();
}

class _CommunityPageState extends State<CommunityPage> {
  final _list = [
    CommunityObject(
      title: S.current.talkAboutTreatmentPathways,
      imagePath: Assets.redUseOfDrugs.path,
    ),
    CommunityObject(
      title: S.current.howWasYourFirstSessionExperience,
      imagePath: Assets.blueUseOfDrugs.path,
    ),
    CommunityObject(
      title: S.current.howToLiveWithCancerAndBeMentallyStable,
      imagePath: Assets.yellowUseOfDrugs.path,
    ),
    CommunityObject(
      title: S.current.isRelianceOnDrugsAGoodThing,
      imagePath: Assets.therapy.path,
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          S.current.community,
          style: Theme.of(context).textTheme.body20Medium,
        ),
        actions: [
          CircleAvatar(
            backgroundColor: AppColors.wellnessBg,
            child: Assets.magnifier.svg(),
          ),
          const XMargin(20),
        ],
      ),
      body: Column(
        children: [
          const YMargin(8),
          const Divider(
            color: Color(0xFFC9CDD3),
          ),
          Expanded(
            child: ListView.separated(
              itemBuilder: (_, index) {
                final communityTile = _list[index];
                return CommunityTile(
                  communityObject: communityTile,
                );
              },
              separatorBuilder: (_, __) {
                return const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Divider(
                    color: Color(0xFFF2F4F8),
                    thickness: 2,
                  ),
                );
              },
              itemCount: _list.length,
            ),
          ),
        ],
      ),
    );
  }
}



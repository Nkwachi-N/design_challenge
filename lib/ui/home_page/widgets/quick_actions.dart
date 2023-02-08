import 'package:design_challenge/gen/assets.gen.dart';
import 'package:design_challenge/generated/l10n.dart';
import 'package:design_challenge/ui/podcast/podcast_page.dart';
import 'package:design_challenge/ui/theme_typography.dart';
import 'package:design_challenge/ui/ui_helpers.dart';
import 'package:flutter/material.dart';

class QuickActions extends StatelessWidget {
  const QuickActions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        children: [
          QuickActionsTile(
            title: S.current.bookASession,
            subtitle: S.current.bookASessionCopy,
            trailing: Assets.medicalEquipment.svg(),
            bgColor: const Color(0xFFEEAD44),
            subtitleTextColor: const Color(0xFFFCF3E3),
          ),
          const YMargin(16),
          QuickActionsTile(
            title: S.current.diary,
            subtitle: S.current.diarySubCopy,
            trailing: Assets.openBook.svg(),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => const PodcastPage(),
                ),
              );
            },
            bgColor: const Color(0xFFEE7444),
            subtitleTextColor: const Color(0xFFFBDCD0),
          ),
          const YMargin(16),
          QuickActionsTile(
            title: S.current.virtualAssistant,
            subtitle: S.current.virtualAssistantSubCopy,
            trailing: Assets.headshet.svg(),
            bgColor: const Color(0xFF7444EE),
            subtitleTextColor: const Color(0xFFCEBDF9),
          ),
        ],
      ),
    );
  }
}

class QuickActionsTile extends StatelessWidget {
  final String title;
  final String subtitle;
  final Widget trailing;
  final Color bgColor;
  final Color subtitleTextColor;
  final GestureTapCallback? onTap;

  const QuickActionsTile({
    Key? key,
    required this.title,
    required this.subtitle,
    required this.trailing,
    required this.bgColor,
    required this.subtitleTextColor,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.fromLTRB(16, 5, 12, 5),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(6),
          color: bgColor,
        ),
        child: Row(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: Theme.of(context).textTheme.body14Medium.copyWith(
                          color: Colors.white,
                        ),
                  ),
                  const YMargin(6),
                  Text(
                    subtitle,
                    style: Theme.of(context).textTheme.body14Medium.copyWith(
                          color: subtitleTextColor,
                        ),
                  ),
                ],
              ),
            ),
            const XMargin(23),
            trailing,
          ],
        ),
      ),
    );
  }
}

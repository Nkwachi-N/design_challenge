import 'package:design_challenge/gen/assets.gen.dart';
import 'package:design_challenge/generated/l10n.dart';
import 'package:design_challenge/ui/home_page/widgets/registration_prompt.dart';
import 'package:design_challenge/ui/home_page/widgets/widgets.dart';
import 'package:design_challenge/ui/theme_typography.dart';
import 'package:design_challenge/ui/ui_helpers.dart';
import 'package:flutter/material.dart';

class DashBoardView extends StatelessWidget {
  const DashBoardView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const YMargin(14),
        const HomeAppBar(),
        const YMargin(8),
        const RegistrationPrompt(),
        const YMargin(20),
        Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Text(
            S.current.quickActions,
            style: textTheme.body16bold,
          ),
        ),
        const YMargin(16),
        const QuickActions(),
        const YMargin(20),
        const Divider(
          thickness: 4,
          color: Color(0xFFF8F9FB),
        ),
        ListTile(
          trailing: Assets.rightArrow.svg(),
          contentPadding: const EdgeInsets.only(left: 22,right: 14),
          title: Text(
            S.current.upcomingSession(0),
            style: textTheme.body16bold,
          ),
        ),
        const Divider(
          thickness: 4,
          color: Color(0xFFF8F9FB),
        ),
        ListTile(
          trailing: Assets.rightArrow.svg(),
          contentPadding: const EdgeInsets.only(left: 22,right: 14),
          title: Text(
            S.current.tipsToStayHealthy,
            style: textTheme.body16bold,
          ),
          subtitle: Text(
            S.current.getSimpleHealthTips,
            style: textTheme.body12Regular.copyWith(
              color: const Color(0xFF888D95),
            ),
          ),
        ),
      ],
    );
  }
}
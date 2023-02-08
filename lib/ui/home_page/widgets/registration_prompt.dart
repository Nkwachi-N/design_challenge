import 'package:design_challenge/generated/l10n.dart';
import 'package:design_challenge/ui/theme_typography.dart';
import 'package:design_challenge/ui/ui_helpers.dart';
import 'package:flutter/material.dart';

import '../../../gen/assets.gen.dart';

class RegistrationPrompt extends StatelessWidget {
  const RegistrationPrompt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 11),
      color: const Color(0xFFF1F6FE),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: const Color(0xFFDEEAFD),
            child: Assets.exclamationMark.svg(),
          ),
          const XMargin(12),
          Text(
            S.current.completeRegistrationCopy,
            style: Theme.of(context).textTheme.body12Medium.copyWith(
              color: const Color(0xFF0A0B20),
            ),
          ),
          const Spacer(),
          Assets.rightArrow.svg(),
        ],
      ),
    );
  }
}

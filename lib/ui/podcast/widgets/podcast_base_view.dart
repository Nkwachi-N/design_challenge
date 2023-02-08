import 'package:design_challenge/gen/assets.gen.dart';
import 'package:design_challenge/generated/l10n.dart';
import 'package:design_challenge/ui/theme_typography.dart';
import 'package:design_challenge/ui/ui_helpers.dart';
import 'package:flutter/material.dart';

class PodcastBaseView extends StatefulWidget {
  const PodcastBaseView({Key? key}) : super(key: key);

  @override
  State<PodcastBaseView> createState() => _PodcastBaseViewState();
}

class _PodcastBaseViewState extends State<PodcastBaseView> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Column(
        children: [
          const YMargin(8),
          Padding(
            padding: const EdgeInsets.only(left: 22.0, right: 30),
            child: Row(
              children: [
                Assets.arrowDown.svg(),
                const XMargin(6),
                Text(
                  S.current.stayMotivatedEp1,
                  style: Theme
                      .of(context)
                      .textTheme
                      .body18Medium,
                ),
                const Spacer(),
                Assets.save.svg(),
                const XMargin(18),
                Assets.share.svg(),
              ],
            ),
          ),
          const YMargin(38),
          ShaderMask(
            shaderCallback: (Rect bounds) {
              return const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFE7F0FD),
                  Color(0xFFFCEDE8),
                ],
              ).createShader(bounds);
            },
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Assets.stayInspired.svg(
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          const YMargin(32),
          Padding(
            padding: const EdgeInsets.only(
              left: 30.0,
              right: 30,
            ),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      S.current.TenReasons,
                      style: Theme
                          .of(context)
                          .textTheme
                          .body16bold,
                    ),
                    const YMargin(4),
                    Text(
                      S.current.stayInspiredEpisode1,
                      style: Theme
                          .of(context)
                          .textTheme
                          .body14Regular
                          .copyWith(
                        color: const Color(0xFF888D95),
                      ),
                    )
                  ],
                ),
                const Spacer(),
                Assets.speaker.svg(),
              ],
            ),
          ),
          const YMargin(20),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20),
            child: SliderTheme(
              data: SliderThemeData(
                overlayShape: SliderComponentShape.noOverlay,
                trackHeight: 3,
              ),
              child: Slider(
                value: 0.4,
                thumbColor: const Color(0xFF3079EC),
                activeColor: const Color(0xFF3079EC),
                inactiveColor: const Color(0xFFE3EDFC),
                onChanged: (_) {},
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 31.0,
              right: 30,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '1:53',
                  style: Theme
                      .of(context)
                      .textTheme
                      .body12Medium,
                ),
                Text(
                  '-1:53',
                  style: Theme
                      .of(context)
                      .textTheme
                      .body12Medium,
                )
              ],
            ),
          ),
          const YMargin(16),
          Row(
            children: [
              const XMargin(30),
              Text(
                '1x',
                style: Theme
                    .of(context)
                    .textTheme
                    .body16bold,
              ),
              const XMargin(58),
              Row(
                children: [
                  RotatedBox(
                    quarterTurns: 2,
                    child: Assets.skipForward.svg(),
                  ),
                  const XMargin(24),
                  Assets.play.svg(),
                  const XMargin(24),
                  Assets.skipForward.svg(),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

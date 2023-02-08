import 'package:design_challenge/gen/assets.gen.dart';
import 'package:design_challenge/generated/l10n.dart';
import 'package:design_challenge/ui/theme_typography.dart';
import 'package:design_challenge/ui/ui_helpers.dart';
import 'package:flutter/material.dart';
import 'package:rubber/rubber.dart';

class UpperLayer extends StatefulWidget {
  final RubberAnimationController controller;

  const UpperLayer({Key? key, required this.controller}) : super(key: key);

  @override
  State<UpperLayer> createState() => _UpperLayerState();
}

class _UpperLayerState extends State<UpperLayer> {
  @override
  Widget build(BuildContext context) {
    final controller = widget.controller;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 14.0,
          vertical: 12.0,
        ),
        decoration: const BoxDecoration(
          color: Color(0xFF3079EC),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(6),
            topRight: Radius.circular(6),
          ),
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  S.current.transcript,
                  style: Theme.of(context).textTheme.body14Medium.copyWith(
                        color: Colors.white,
                      ),
                ),
                InkWell(
                  onTap: () {
                    if (controller.value > controller.upperBound! / 2) {
                      controller.collapse();
                    } else {
                      controller.expand();
                    }
                  },
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      vertical: 5,
                      horizontal: 12,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Row(
                      children: [
                        Text(
                          controller.value > controller.upperBound! / 2
                              ? 'COLLAPSE'
                              : S.current.expand,
                          style:
                              Theme.of(context).textTheme.body12Bold.copyWith(
                                    color: Colors.white,
                                  ),
                        ),
                        const XMargin(6),
                        Assets.externalLink.svg(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const YMargin(12),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      transcriptText,
                      style: Theme.of(context).textTheme.body14Regular.copyWith(
                            color: Colors.white,
                          ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    widget.controller.addListener(() {
      setState(() {});
    });
  }
}

String transcriptText = '''
Intro: Welcome to "The Daily Scoop", the podcast that keeps you up to date with the latest news and trends. I'm your host, John Doe.

Segment 1: Today we have a special guest, Jane Smith, a political analyst, to discuss the recent election results.

John: So Jane, what are your thoughts on the election outcome?

Jane: Well, John, I think it's a clear indication that the people have spoken, and they want change. The winning party ran on a platform of addressing the major issues faced by the country, and they seem to have struck a chord with the voters.

John: That's interesting. Can you elaborate on what those major issues are?

Jane: Sure. The top issues include healthcare, job creation, and climate change. People are looking for solutions that will improve their daily lives and create a better future for future generations.

John: That's true. And what about the losing party? What do you think went wrong for them?

Jane: I think the losing party failed to address the concerns of the electorate and failed to present a clear vision for the future. They were too focused on trying to defend their record and failed to acknowledge the need for change.
                ''';

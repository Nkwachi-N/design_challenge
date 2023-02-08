import 'package:design_challenge/gen/assets.gen.dart';
import 'package:design_challenge/ui/podcast/widgets/podcast_base_view.dart';
import 'package:design_challenge/ui/podcast/widgets/transcript.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rubber/rubber.dart';

class PodcastPage extends StatefulWidget {
  const PodcastPage({Key? key}) : super(key: key);

  @override
  State<PodcastPage> createState() => _PodcastPageState();
}

class _PodcastPageState extends State<PodcastPage>
    with TickerProviderStateMixin {
  late RubberAnimationController _controller;

  @override
  void initState() {
    _controller = RubberAnimationController(
      vsync: this,
      lowerBoundValue: AnimationControllerValue(pixel: 65),
      duration: const Duration(milliseconds: 200),
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          SizedBox(
            height: 280.h,
            child: Assets.stayInspiredBlur.svg(),
          ),
          RubberBottomSheet(
            lowerLayer: const PodcastBaseView(),
            upperLayer: UpperLayer(controller: _controller),
            animationController: _controller,
          ),
        ],
      ),
    );
  }
}







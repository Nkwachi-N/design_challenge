import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class YMargin extends StatelessWidget {
  final double height;

  const YMargin(this.height, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height.h,
    );
  }
}

class XMargin extends StatelessWidget {
  final double width;

  const XMargin(this.width, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width.h,
    );
  }
}

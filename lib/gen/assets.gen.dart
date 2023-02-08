/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal

import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/services.dart';

class Assets {
  Assets._();

  static const SvgGenImage actions = SvgGenImage('assets/Actions.svg');
  static const AssetGenImage avatar1 = AssetGenImage('assets/Avatar-1.png');
  static const SvgGenImage avatar = SvgGenImage('assets/Avatar.svg');
  static const SvgGenImage calendar = SvgGenImage('assets/Calendar.svg');
  static const SvgGenImage communityFilled =
      SvgGenImage('assets/Community-filled.svg');
  static const SvgGenImage community = SvgGenImage('assets/Community.svg');
  static const SvgGenImage home = SvgGenImage('assets/Home.svg');
  static const SvgGenImage notification =
      SvgGenImage('assets/Notification.svg');
  static const SvgGenImage profile = SvgGenImage('assets/Profile.svg');
  static const SvgGenImage rightArrow = SvgGenImage('assets/Right Arrow.svg');
  static const SvgGenImage save = SvgGenImage('assets/Save.svg');
  static const SvgGenImage speaker = SvgGenImage('assets/Speaker.svg');
  static const SvgGenImage arrowDown = SvgGenImage('assets/arrow-down.svg');
  static const SvgGenImage blueUseOfDrugs =
      SvgGenImage('assets/blue-use-of-drugs.svg');
  static const SvgGenImage chatOutline = SvgGenImage('assets/chat-outline.svg');
  static const SvgGenImage doc = SvgGenImage('assets/doc.svg');
  static const SvgGenImage exclamationMark =
      SvgGenImage('assets/exclamation mark.svg');
  static const SvgGenImage externalLink =
      SvgGenImage('assets/external link.svg');
  static const SvgGenImage headshet = SvgGenImage('assets/headshet.svg');
  static const SvgGenImage homeOutlined =
      SvgGenImage('assets/home_outlined.svg');
  static const SvgGenImage letterbox = SvgGenImage('assets/letterbox.svg');
  static const SvgGenImage magnifier = SvgGenImage('assets/magnifier.svg');
  static const SvgGenImage medicalEquipment =
      SvgGenImage('assets/medical equipment.svg');
  static const SvgGenImage openBook = SvgGenImage('assets/open book.svg');
  static const SvgGenImage play = SvgGenImage('assets/play.svg');
  static const SvgGenImage redUseOfDrugs =
      SvgGenImage('assets/red-use-of-drugs.svg');
  static const SvgGenImage share = SvgGenImage('assets/share.svg');
  static const SvgGenImage skipForward = SvgGenImage('assets/skip-forward.svg');
  static const SvgGenImage stayInspiredBlur =
      SvgGenImage('assets/stay-inspired-blur.svg');
  static const SvgGenImage stayInspired =
      SvgGenImage('assets/stay-inspired.svg');
  static const SvgGenImage stayingStrong =
      SvgGenImage('assets/staying-strong.svg');
  static const SvgGenImage therapy = SvgGenImage('assets/therapy.svg');
  static const SvgGenImage user = SvgGenImage('assets/user.svg');
  static const SvgGenImage yellowUseOfDrugs =
      SvgGenImage('assets/yellow-use-of-drugs.svg');

  /// List of all assets
  List<dynamic> get values => [
        actions,
        avatar1,
        avatar,
        calendar,
        communityFilled,
        community,
        home,
        notification,
        profile,
        rightArrow,
        save,
        speaker,
        arrowDown,
        blueUseOfDrugs,
        chatOutline,
        doc,
        exclamationMark,
        externalLink,
        headshet,
        homeOutlined,
        letterbox,
        magnifier,
        medicalEquipment,
        openBook,
        play,
        redUseOfDrugs,
        share,
        skipForward,
        stayInspiredBlur,
        stayInspired,
        stayingStrong,
        therapy,
        user,
        yellowUseOfDrugs
      ];
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider() => AssetImage(_assetName);

  String get path => _assetName;

  String get keyName => _assetName;
}

class SvgGenImage {
  const SvgGenImage(this._assetName);

  final String _assetName;

  SvgPicture svg({
    Key? key,
    bool matchTextDirection = false,
    AssetBundle? bundle,
    String? package,
    double? width,
    double? height,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    bool allowDrawingOutsideViewBox = false,
    WidgetBuilder? placeholderBuilder,
    Color? color,
    BlendMode colorBlendMode = BlendMode.srcIn,
    String? semanticsLabel,
    bool excludeFromSemantics = false,
    Clip clipBehavior = Clip.hardEdge,
    bool cacheColorFilter = false,
    SvgTheme? theme,
  }) {
    return SvgPicture.asset(
      _assetName,
      key: key,
      matchTextDirection: matchTextDirection,
      bundle: bundle,
      package: package,
      width: width,
      height: height,
      fit: fit,
      alignment: alignment,
      allowDrawingOutsideViewBox: allowDrawingOutsideViewBox,
      placeholderBuilder: placeholderBuilder,
      color: color,
      colorBlendMode: colorBlendMode,
      semanticsLabel: semanticsLabel,
      excludeFromSemantics: excludeFromSemantics,
      clipBehavior: clipBehavior,
      cacheColorFilter: cacheColorFilter,
      theme: theme,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}

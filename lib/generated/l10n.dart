// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Hi, Sarah`
  String get hiSarah {
    return Intl.message(
      'Hi, Sarah',
      name: 'hiSarah',
      desc: '',
      args: [],
    );
  }

  /// `Go to your profile to complete \nregistration`
  String get completeRegistrationCopy {
    return Intl.message(
      'Go to your profile to complete \nregistration',
      name: 'completeRegistrationCopy',
      desc: '',
      args: [],
    );
  }

  /// `Quick Actions`
  String get quickActions {
    return Intl.message(
      'Quick Actions',
      name: 'quickActions',
      desc: '',
      args: [],
    );
  }

  /// `Get prompt assistance from medical professionals.`
  String get bookASessionCopy {
    return Intl.message(
      'Get prompt assistance from medical professionals.',
      name: 'bookASessionCopy',
      desc: '',
      args: [],
    );
  }

  /// `Book a session`
  String get bookASession {
    return Intl.message(
      'Book a session',
      name: 'bookASession',
      desc: '',
      args: [],
    );
  }

  /// `Diary`
  String get diary {
    return Intl.message(
      'Diary',
      name: 'diary',
      desc: '',
      args: [],
    );
  }

  /// `Listen to the highlight from your previous session`
  String get diarySubCopy {
    return Intl.message(
      'Listen to the highlight from your previous session',
      name: 'diarySubCopy',
      desc: '',
      args: [],
    );
  }

  /// `Virtual assistant`
  String get virtualAssistant {
    return Intl.message(
      'Virtual assistant',
      name: 'virtualAssistant',
      desc: '',
      args: [],
    );
  }

  /// `Get easy access to converse with the assistant on how you feel.`
  String get virtualAssistantSubCopy {
    return Intl.message(
      'Get easy access to converse with the assistant on how you feel.',
      name: 'virtualAssistantSubCopy',
      desc: '',
      args: [],
    );
  }

  /// `Upcoming Session ({sessionCount})`
  String upcomingSession(Object sessionCount) {
    return Intl.message(
      'Upcoming Session ($sessionCount)',
      name: 'upcomingSession',
      desc: '',
      args: [sessionCount],
    );
  }

  /// `Get simple health tips.`
  String get getSimpleHealthTips {
    return Intl.message(
      'Get simple health tips.',
      name: 'getSimpleHealthTips',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Resources`
  String get resources {
    return Intl.message(
      'Resources',
      name: 'resources',
      desc: '',
      args: [],
    );
  }

  /// `Session`
  String get session {
    return Intl.message(
      'Session',
      name: 'session',
      desc: '',
      args: [],
    );
  }

  /// `Community`
  String get community {
    return Intl.message(
      'Community',
      name: 'community',
      desc: '',
      args: [],
    );
  }

  /// `Account`
  String get account {
    return Intl.message(
      'Account',
      name: 'account',
      desc: '',
      args: [],
    );
  }

  /// `Tips to stay healthy`
  String get tipsToStayHealthy {
    return Intl.message(
      'Tips to stay healthy',
      name: 'tipsToStayHealthy',
      desc: '',
      args: [],
    );
  }

  /// `Stay Motivated Ep. 1`
  String get stayMotivatedEp1 {
    return Intl.message(
      'Stay Motivated Ep. 1',
      name: 'stayMotivatedEp1',
      desc: '',
      args: [],
    );
  }

  /// `10 reasons `
  String get TenReasons {
    return Intl.message(
      '10 reasons ',
      name: 'TenReasons',
      desc: '',
      args: [],
    );
  }

  /// `Stay Inspired- Episode 1 `
  String get stayInspiredEpisode1 {
    return Intl.message(
      'Stay Inspired- Episode 1 ',
      name: 'stayInspiredEpisode1',
      desc: '',
      args: [],
    );
  }

  /// `Join`
  String get join {
    return Intl.message(
      'Join',
      name: 'join',
      desc: '',
      args: [],
    );
  }

  /// `Talks about treatment, Pathways`
  String get talkAboutTreatmentPathways {
    return Intl.message(
      'Talks about treatment, Pathways',
      name: 'talkAboutTreatmentPathways',
      desc: '',
      args: [],
    );
  }

  /// `How was your first session \nexperience?`
  String get howWasYourFirstSessionExperience {
    return Intl.message(
      'How was your first session \nexperience?',
      name: 'howWasYourFirstSessionExperience',
      desc: '',
      args: [],
    );
  }

  /// `How to live with cancer and be mentally stable.`
  String get howToLiveWithCancerAndBeMentallyStable {
    return Intl.message(
      'How to live with cancer and be mentally stable.',
      name: 'howToLiveWithCancerAndBeMentallyStable',
      desc: '',
      args: [],
    );
  }

  /// `Is reliance on drugs a good thing?`
  String get isRelianceOnDrugsAGoodThing {
    return Intl.message(
      'Is reliance on drugs a good thing?',
      name: 'isRelianceOnDrugsAGoodThing',
      desc: '',
      args: [],
    );
  }

  /// `Transcript`
  String get transcript {
    return Intl.message(
      'Transcript',
      name: 'transcript',
      desc: '',
      args: [],
    );
  }

  /// `EXPAND`
  String get expand {
    return Intl.message(
      'EXPAND',
      name: 'expand',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

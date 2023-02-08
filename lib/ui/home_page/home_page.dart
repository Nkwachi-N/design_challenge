import 'package:design_challenge/gen/assets.gen.dart';
import 'package:design_challenge/generated/l10n.dart';
import 'package:design_challenge/ui/community/community_page.dart';
import 'package:design_challenge/ui/home_page/dashboard_view.dart';
import 'package:design_challenge/ui/theme_typography.dart';
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: IndexedStack(
            index: _currentIndex,
            children:  [
              const DashBoardView(),
              Container(),
              Container(),
              const CommunityPage(),
            ],
          )
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color(0xFFFAFCFF).withOpacity(0.8),
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        selectedLabelStyle: textTheme.body12Medium.copyWith(
          color: const Color(0xFF3079EC),
        ),
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        unselectedLabelStyle: textTheme.body12Regular,
        items: [
          BottomNavigationBarItem(
            icon: _currentIndex == 0 ? Assets.home.svg() : Assets.homeOutlined.svg(),
            label: S.current.home,
          ),
          BottomNavigationBarItem(
            icon: Assets.actions.svg(),
            label: S.current.resources,
          ),
          BottomNavigationBarItem(
            icon: Assets.calendar.svg(),
            label: S.current.session,
          ),
          BottomNavigationBarItem(
            icon: _currentIndex == 3 ? Assets.communityFilled.svg() : Assets.community.svg(),
            label: S.current.community,
          ),
          BottomNavigationBarItem(
            icon: Assets.profile.svg(),
            label: S.current.account,
          ),
        ],
      ),
    );
  }
}



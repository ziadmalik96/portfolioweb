import 'package:portfolioziad/animations/entrance_fader.dart';
import 'package:portfolioziad/configs/app.dart';
import 'package:portfolioziad/configs/app_core_theme.dart';
import 'package:portfolioziad/configs/configs.dart';
import 'package:portfolioziad/provider/app_provider.dart';
import 'package:portfolioziad/provider/drawer_provider.dart';
import 'package:portfolioziad/provider/scroll_provider.dart';
import 'package:portfolioziad/responsive/responsive.dart';
import 'package:portfolioziad/utils/navbar_utils.dart';
import 'package:portfolioziad/utils/utils.dart';
import 'package:portfolioziad/widget/navbar_actions_button.dart';
import 'package:portfolioziad/widget/navbar_logo.dart';
import 'package:provider/provider.dart';

import 'package:universal_html/html.dart' as html;
import 'package:flutter/material.dart';
import 'package:portfolioziad/constants.dart';
import 'package:portfolioziad/widget/arrow_on_top.dart';

part 'widgets/_navbar_desktop.dart';
part 'widgets/_mobile_drawer.dart';
part 'widgets/_body.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    App.init(context);
    final drawerProvider = Provider.of<DrawerProvider>(context);

    return Scaffold(
      key: drawerProvider.key,
      extendBodyBehindAppBar: true,
      drawer: !Responsive.isDesktop(context) ? const _MobileDrawer() : null,
      body: SafeArea(
        child: Stack(
          children: [
            const _Body(),
            const ArrowOnTop(),
            Responsive.isTablet(context) || Responsive.isMobile(context)
                ? const _NavBarTablet()
                : const _NavbarDesktop(),
          ],
        ),
      ),
    );
  }
}

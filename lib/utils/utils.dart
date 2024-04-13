import 'package:flutter/material.dart';
import 'package:portfolioziad/sections/about/about.dart';
import 'package:portfolioziad/sections/contact/contact.dart';
import 'package:portfolioziad/sections/home/home.dart';
import 'package:portfolioziad/sections/portfolio/portfolio.dart';
import 'package:portfolioziad/sections/services/services.dart';
import 'package:portfolioziad/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/colored.png';
  static const String coloredPhoto = 'assets/photos/colored.png';
  static const String blackWhitePhoto = 'assets/photos/black-white.png';

  // work
  static const String dsc = 'assets/work/dsc.png';
  static const String sastaticket = 'assets/work/st.png';
  static const String university = 'assets/work/cui.png';
  static const String fullterIsb = 'assets/work/flutterIsl.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/rapid.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  ];

  static const List<String> socialLinks = [
    "https://www.facebook.com/ziad.malik.946/",
    "https://www.instagram.com/ziadmalik/",
    "https://www.linkedin.com/in/ziad-malik-bb4772164/",
    "https://github.com/ziadmalik96",
  ];

  static const String resume =
      'https://drive.google.com/file/d/1hGS5uK1BsDkFKiHhTFaV1E7_zN15IbXF/view?usp=sharing';

  static const String gitHub = 'https://github.com/ziadmalik96';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}

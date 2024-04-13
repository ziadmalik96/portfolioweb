import 'package:flutter/material.dart';
import 'package:portfolioziad/responsive/responsive.dart';
import 'package:portfolioziad/sections/contact/contact_desktop.dart';
import 'package:portfolioziad/sections/contact/contact_mobile.dart';

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: ContactMobileTab(),
      tablet: ContactMobileTab(),
      desktop: ContactDesktop(),
    );
  }
}

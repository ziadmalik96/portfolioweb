import 'package:flutter/material.dart';
import 'package:portfolioziad/responsive/responsive.dart';
import 'package:portfolioziad/sections/portfolio/portfolio_desktop.dart';
import 'package:portfolioziad/sections/portfolio/portfolio_mobile.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: PortfolioMobileTab(),
      tablet: PortfolioMobileTab(),
      desktop: PortfolioDesktop(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:responsive_layout/responsive/desktop_scaffold.dart';
import 'package:responsive_layout/responsive/mobile_scaffold.dart';
import 'package:responsive_layout/responsive/responsive_layout.dart';
import 'package:responsive_layout/responsive/tablet_scaffold.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobileScaffold: const MobileScaffold(),
      tabletScaffold: const TabletScaffold(),
      deskTopScaffold: const DesktopScaffold(),
    );
  }
}

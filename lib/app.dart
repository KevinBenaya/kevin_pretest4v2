import 'package:flutter/material.dart';
import 'package:kevin_pretest4v2/parcel_app_theme.dart';
import 'package:kevin_pretest4v2/ui/screens/home_screen.dart';
import 'package:kevin_pretest4v2/ui/screens/screen.dart';
import 'package:kevin_pretest4v2/ui/screens/widgets/widgets.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ParcelAppTheme.LightTheme,
      home: Scaffold(
        body: SendParcelDetailScreen(),
        bottomNavigationBar: const MyBottomNavigationBar(),
      ),
    );
  }
}

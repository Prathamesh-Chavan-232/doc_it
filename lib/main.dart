import 'package:doc_it/responsive_layout/layout_screens/mobile_screen_layout.dart';
import 'package:doc_it/responsive_layout/layout_screens/web_screen_layout.dart';
import 'package:doc_it/responsive_layout/responsive_layout.dart';
import 'package:flutter/material.dart';
import 'package:doc_it/globals.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: APP_TITLE,
      theme: ThemeData().copyWith(
          // scaffoldBackgroundColor: mobileBackgroundColor
          // textTheme: DEFAULT_TEXT_THEME
          ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      routes: {
        '/home': (context) => const ResponsiveLayout(
            webScreen: WebScreenLayout(), mobileScreen: MobileScreenLayout()),
      },
    );
  }
}

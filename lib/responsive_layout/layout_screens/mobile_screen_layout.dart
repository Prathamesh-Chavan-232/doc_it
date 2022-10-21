import 'package:doc_it/common_widgets/auth_widgets/appbars.dart';
import 'package:doc_it/common_widgets/auth_widgets/auth_btns.dart';
import 'package:flutter/material.dart';

class MobileScreenLayout extends StatefulWidget {
  const MobileScreenLayout({Key? key}) : super(key: key);

  @override
  State<MobileScreenLayout> createState() => _MobileScreenLayoutState();
}

class _MobileScreenLayoutState extends State<MobileScreenLayout> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: mobileAppbar(),
      body: const Center(child: SignInBtn()),
    ));
  }
}

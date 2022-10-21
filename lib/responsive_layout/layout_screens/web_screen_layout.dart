import 'package:doc_it/common_widgets/auth_widgets/appbars.dart';
import 'package:doc_it/common_widgets/auth_widgets/auth_btns.dart';
import 'package:flutter/material.dart';

class WebScreenLayout extends StatefulWidget {
  const WebScreenLayout({Key? key}) : super(key: key);

  @override
  State<WebScreenLayout> createState() => _WebScreenLayoutState();
}

class _WebScreenLayoutState extends State<WebScreenLayout> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: webAppbar(),
        body: const Center(child: SignInBtn()),
      ),
    );
  }

  AppBar mobileAppbar() {
    return AppBar(
      title: const Text("Mobile view"),
      backgroundColor: Colors.black,
      actions: const [],
    );
  }
}

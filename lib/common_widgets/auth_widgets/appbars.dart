import 'package:flutter/material.dart';

AppBar mobileAppbar() {
  return AppBar(
    centerTitle: true,
    title: const Text("Mobile view"),
    backgroundColor: Colors.black,
    actions: const [],
  );
}

AppBar webAppbar() {
  return AppBar(
    centerTitle: true,
    title: const Text("Web view"),
    backgroundColor: Colors.black,
    actions: const [],
  );
}

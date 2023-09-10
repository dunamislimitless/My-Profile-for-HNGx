import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:profile_app_hngx/profile.dart';
import 'package:profile_app_hngx/webview.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => const DunamisProfilePage(),
      '/WebViewPage': (context) => const WebViewPage()
    },
  ));
}

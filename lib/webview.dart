import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:flutter/cupertino.dart';

class WebViewPage extends StatefulWidget {
  const WebViewPage({super.key});

  @override
  State<WebViewPage> createState() => _WebViewPageState();
}

class _WebViewPageState extends State<WebViewPage> {
  final controller = WebViewController()
    ..setJavaScriptMode(JavaScriptMode.disabled)
    ..loadRequest(Uri.parse('https://github.com/dunamislimitless'));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: const Text('Dunamis LimiTless Github Profile'),
        ),
        body: WebViewWidget(controller: controller));
  }
}

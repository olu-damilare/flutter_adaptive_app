import 'package:flutter/material.dart';
import 'package:shop_app/screens/mobile_product_view.dart';

import 'screens/desktop_product_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.amber
      ),
      home: const MyHomePage(title: 'Flutter adaptive app'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (ctx, constraints){
        if(constraints.maxWidth < 600){
          return MobileProductView(title: widget.title);
        }
        int crossAxisCount = 0;
        if(constraints.maxWidth > 1400) {
          crossAxisCount = 4;
        } else if(constraints.maxWidth > 900) {
          crossAxisCount = 3;
        } else if (constraints.maxWidth >= 600) {
          crossAxisCount = 2;
        }
        return DesktopProductView(title: widget.title, crossAxisCount: crossAxisCount);
      }
    );
  }
}

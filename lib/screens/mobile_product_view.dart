import 'package:flutter/material.dart';
import 'package:shop_app/widgets/product.dart';

import '../dummy_data.dart';
import '../widgets/navigation_drawer.dart';

class MobileProductView extends StatelessWidget {
  final String title;

  const MobileProductView({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        drawer: NavigationDrawer(),
     body:  GridView.count(
       crossAxisCount: 1,
    children: DUMMY_DATA.map((product) =>
    Product(id: product.id, name: product.name, imageUrl: product.imageUrl, color: product.color, price: product.price)).toList(),
    )
    );
  }
}

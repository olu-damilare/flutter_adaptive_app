import 'package:flutter/material.dart';
import 'package:shop_app/widgets/product.dart';

import '../dummy_data.dart';

class DesktopProductView extends StatelessWidget {
  final String title;
  final int crossAxisCount;

  const DesktopProductView({Key? key, required this.title, required this.crossAxisCount}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    Widget getAction(String actionName){
      return TextButton(
        onPressed: () {},
        child: Text(
          actionName,
          style: TextStyle(
              color: Theme.of(context).accentColor,
            fontWeight: FontWeight.w500
          ),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 100.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                getAction('Home'),
                getAction('About'),
                getAction('Contact'),
                getAction('Order'),
              ],
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: GridView.count(
         crossAxisCount: crossAxisCount,
          children: DUMMY_DATA.map((product) =>
              Product(
                  id: product.id,
                  name: product.name,
                  imageUrl: product.imageUrl,
                  color: product.color,
                  price: product.price)
          ).toList(),
        ),
      ),
    );
  }
}

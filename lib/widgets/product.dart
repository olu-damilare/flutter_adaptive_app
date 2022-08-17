import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  final String id;
  final String name;
  final Color color;
  final String imageUrl;
  final double price;

  const Product({
    required this.id,
    required this.name,
    this.color = Colors.amberAccent,
    required this.imageUrl,
    required this.price
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => (){},
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15)
        ),
        elevation: 4,
        margin: EdgeInsets.fromLTRB(15, 20, 15, 20),
        child: Column(
          children: [
            Expanded(
              child: Stack(
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15)),
                    child: Image.network(
                      imageUrl,
                      height: 250,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    bottom: 20,
                    right: 10,
                    child: Container(
                      color:  Colors.black54,
                      width: 300,
                      padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                      child: Text(name,
                        style: const TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                        ),
                        softWrap: true,
                        overflow: TextOverflow.fade,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child:
                  Row(
                    children: [
                      const Icon(Icons.attach_money),
                      const SizedBox(width: 6),
                      Text('$price')
                    ],
                  ),
              ),
          ],
        ),
      ),
    );
  }
}
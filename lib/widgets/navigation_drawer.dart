import 'package:flutter/material.dart';

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({Key? key}) : super(key: key);

  Widget buildListTile(String title, IconData icon){
    return ListTile(
      leading: Icon(icon,
        size: 26,),
      title: Text(
        title,
        style: const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold
        ),
      ),
      onTap: () {},
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 100,
              padding: EdgeInsets.all(20),
          alignment: Alignment.bottomCenter,
            color: Theme.of(context).accentColor,
            child: Text('App Menu',
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  color: Theme.of(context).primaryColor,
                ),
            ),
          ),
          const SizedBox(height: 20),
          buildListTile('Home', Icons.home),
          buildListTile('About', Icons.info_outline),
          buildListTile('Contact', Icons.contact_phone_outlined),
          buildListTile('Order', Icons.shopping_cart),
        ],
      ),
    );
  }
}

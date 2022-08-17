import 'package:shop_app/widgets/product.dart';

const DUMMY_DATA = [
  Product(
    id: '1',
    name: 'Hoodie',
    price: 30,
    imageUrl:
    'https://images.unsplash.com/photo-1609873814058-a8928924184a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGhvb2RpZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '2',
    name: 'Black Jacket',
    price: 50,
    imageUrl:
    'https://images.unsplash.com/photo-1551028719-00167b16eac5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8amFja2V0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '3',
    name: 'Red Converse',
    price: 25,
    imageUrl:
    'https://images.unsplash.com/photo-1607522370275-f14206abe5d3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8c25lYWtlcnN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '4',
    name: 'Brogues',
    price: 40,
    imageUrl:
    'https://images.unsplash.com/photo-1614253429340-98120bd6d753?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8YnJvZ3Vlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '5',
    name: 'Blue shorts',
    price: 20,
    imageUrl:
    'https://images.unsplash.com/photo-1591195853828-11db59a44f6b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c2hvcnRzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '6',
    name: 'Brown purse',
    price: 150,
    imageUrl:
    'https://images.unsplash.com/photo-1598532163257-ae3c6b2524b6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cHVyc2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '7',
    name: 'Back pack',
    price: 60,
    imageUrl:
    'https://images.unsplash.com/photo-1612979022617-b498c5ffbe6d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTl8fGJhY2slMjBwYWNrfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '8',
    name: 'Fedora',
    price: 35,
    imageUrl:
    'https://images.unsplash.com/photo-1514327605112-b887c0e61c0a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aGF0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '9',
    name: 'Gloves',
    price: 10,
    imageUrl:
    'https://images.unsplash.com/photo-1617118602199-d3c05ae37ed8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8Z2xvdmVzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '10',
    name: 'Sandal',
    price: 25,
    imageUrl:
    'https://images.unsplash.com/photo-1603487742131-4160ec999306?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8c2xpcHBlcnN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '11',
    name: 'Cap',
    price: 5,
    imageUrl:
    'https://images.unsplash.com/photo-1521369909029-2afed882baee?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fGNhcHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '12',
    name: 'Socks',
    price: 15,
    imageUrl:
    'https://images.unsplash.com/photo-1615486364462-ef6363adbc18?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c29ja3N8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '13',
    name: 'Red T-Shirt',
    price: 20,
    imageUrl:
    'https://images.unsplash.com/photo-1521498542256-5aeb47ba2b36?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cmVkJTIwdHNoaXJ0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '14',
    name: 'Wristwatch',
    price: 250,
    imageUrl:
    'https://images.unsplash.com/photo-1614703418052-d5b893d495bc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8d3Jpc3R3YXRjaHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '15',
    name: 'Sunglasses',
    price: 100,
    imageUrl:
    'https://images.unsplash.com/photo-1511499767150-a48a237f0083?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c3VuZ2xhc3Nlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '16',
    name: 'Backpack',
    price: 40,
    imageUrl:
    'https://images.unsplash.com/photo-1622560480654-d96214fdc887?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGJhZ3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '17',
    name: 'Scarf',
    price: 10,
    imageUrl:
    'https://images.unsplash.com/photo-1609803384069-19f3e5a70e75?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8c2NhcmZ8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '18',
    name: 'Air Jordan',
    price: 70,
    imageUrl:
    'https://images.unsplash.com/photo-1556906781-9a412961c28c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fHNuZWFrZXJzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '19',
    name: 'Denim Jacket',
    price: 20,
    imageUrl:
    'https://images.unsplash.com/photo-1495105787522-5334e3ffa0ef?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8amFja2V0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
  ),
  Product(
    id: '20',
    name: 'White T-Shirt',
    price: 30,
    imageUrl:
    'https://images.unsplash.com/photo-1581655353564-df123a1eb820?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c2hpcnRzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60',
  )
];
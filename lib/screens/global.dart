import 'package:flutter/cupertino.dart';

class Global {
  static List cartList = [];
  static List<Map> productsList = [
    {
      "name": "Apple Laptop",
      "price": "2000",
      "image": "images/laptop.jpeg",
    },
    {
      "name": "Apple phone",
      "price": "125000",
      "image": "images/apple phone.png",
    },
    {
      "name": "Apple Headphones",
      "price": "59900",
      "image": "images/apple heandphone.jpeg",
    },
    {
      "name": "Apple Monitor",
      "price": "19999",
      "image": "images/apple monitor.jpeg",
    },
    {
      "name": "Apple Smart Speaker",
      "price": "8499",
      "image": "images/apple smart speaker.jpeg",
    },
    {
      "name": "Apple Watch Charger",
      "price": "2599",
      "image": "images/apple wathch charger.jpg",
    },
    {
      "name": "Apple TV",
      "price": "200000",
      "image": "images/apple tv.jpeg",
    },
    {
      "name": "Apple Home Theater",
      "price": "28749",
      "image": "images/apple home theater.jpg",
    },
    {
      "name": "Apple Watch",
      "price": "28000",
      "image": "images/apple watch.jpg",
    },
  ];
}

// titleText(String title) {
//   return Container(
//     padding: const EdgeInsets.all(12),
//     alignment: Alignment.bottomLeft,
//     child: Text(
//       title,
//       style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 34),
//     ),
//   );
// }

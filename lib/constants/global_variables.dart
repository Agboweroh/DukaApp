import 'package:flutter/material.dart';

String uri =
    'https://arpa-amazon-clone.herokuapp.com'; // Please enter your local Ip  or //'https://arpa-amazon-clone.herokuapp.com'; //

class GlobalVariables {
  // COLORS
  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 29, 201, 192),
      Color.fromARGB(255, 125, 221, 216),
    ],
    stops: [0.5, 1.0],
  );

  static const appColor = Color.fromARGB(255, 29, 201, 192);
  static const secondaryColor = Color.fromRGBO(255, 153, 0, 1);
  static const backgroundColor = Colors.white;
  static const Color greyBackgroundCOlor = Color(0xffebecee);
  static var selectedNavBarColor = Colors.cyan[800]!;
  static const unselectedNavBarColor = Colors.black87;

  // STATIC IMAGES
  static const List<String> carouselImages = [
    'https://img.freepik.com/free-psd/modern-banner-template-breakfast-restaurant_23-2148351351.jpg?w=1380&t=st=1658527510~exp=1658528110~hmac=9a655fb9ccbb6aeb382177a2261bba65e70379d6c7d1bb9f9d23c93cdcd0c2f9',
    'https://img.freepik.com/free-psd/fast-food-banner-template_23-2148609080.jpg?t=st=1658508414~exp=1658509014~hmac=c18a4f1fd07d286465c3ca37846ec0edb9ee35cca41de6956baab1176b75d644&w=1380',
    'https://img.freepik.com/free-psd/food-restaurant-banner-template_23-2148993373.jpg?t=st=1658508414~exp=1658509014~hmac=abfe0934a9941b6014ce6665950dd8c82f3e6613f32acb350314579f9e1e5519&w=1380',
    'https://img.freepik.com/premium-psd/flat-design-healthy-food-banner-template_23-2149224549.jpg?w=1380',
    'https://img.freepik.com/free-psd/brazilian-food-banner-template_23-2148969643.jpg?w=1380&t=st=1658527732~exp=1658528332~hmac=a978bd5cd6b44e6c053aabd086ee3d7040837b18ad549cfc727cd40e1dd2085b',
  ];

  static const List<Map<String, String>> categoryImages = [
    {
      'title': 'Cool Meal',
      'image': 'assets/images/food0.png',
    },
    {
      'title': 'Fried Rice',
      'image': 'assets/images/food21.jpg',
    },
    {
      'title': 'Village Rice',
      'image': 'assets/images/food20.jpg',
    },
    {
      'title': 'Pizza',
      'image': 'assets/images/food12.png',
    },
    {
      'title': 'Fried Meat',
      'image': 'assets/images/food11.png',
    },
    {
      'title': 'Chops',
      'image': 'assets/images/food15.jpg',
    },
    {
      'title': 'Spaghetti',
      'image': 'assets/images/food17.jpeg',
    },
    {
      'title': 'Fried Plantain',
      'image': 'assets/images/food18.jpg',
    },
    {
      'title': 'Special Rice',
      'image': 'assets/images/food19.jpg',
    },
  ];

  static const List<Map<String, String>> pfsImages = [
    {
      'title': 'Amala for  N199',
      'image':
          'https://theplace.com.ng/wp-content/uploads/2021/06/MToorder.jpg',
    },
    {
      'title': 'Top picks under N299',
      'image':
          'https://theplace.com.ng/wp-content/uploads/2021/08/Specialfriedrice.jpg',
    },
    {
      'title': 'Top picks under N399',
      'image':
          'https://theplace.com.ng/wp-content/uploads/2021/06/Fiesta-Rice.jpg',
    },
    {
      'title': 'Top meal under N499',
      'image':
          'https://theplace.com.ng/wp-content/uploads/2021/06/Plantain.jpg',
    },
  ];
}

import 'package:flutter/material.dart';

import '../../common/widgets/search_nav_bar.dart';
import '../widgets/address_bar.dart';
import '../widgets/carousel_image.dart';
import '../widgets/deal_of_day.dart';
import '../widgets/feature_category.dart';
import '../widgets/pocket_friendly_store.dart';
import '../widgets/top_categories.dart';

class HomeScreen extends StatefulWidget {
  static const String routeName = '/home';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: SearchNavBar(),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const AddressBar(),
            const SizedBox(
              height: 10,
            ),
            const TopCategories(),
            const SizedBox(
              height: 10,
            ),
            const CarouselImage(),
            const DealOfDay(),
            const Divider(
              height: 20,
              thickness: 5,
              color: Color.fromARGB(255, 214, 219, 220),
            ),
            const Padding(
              padding: EdgeInsets.only(
                top: 5,
                bottom: 10,
              ),
              child: Text(
                'Watch out for the best meal | Dukka',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8),
              child: Image.network(
                'https://img.freepik.com/free-psd/modern-banner-template-breakfast-restaurant_23-2148351351.jpg?w=1380&t=st=1658527510~exp=1658528110~hmac=9a655fb9ccbb6aeb382177a2261bba65e70379d6c7d1bb9f9d23c93cdcd0c2f9',
                width: double.maxFinite,
                fit: BoxFit.fill,
                height: 380,
              ),
            ),
            const Divider(
              height: 20,
              thickness: 5,
              color: Color.fromARGB(255, 214, 219, 220),
            ),
            const PocketFriendlyStore(),
            const FeaturedCategories(),
          ],
        ),
      ),
    );
  }
}

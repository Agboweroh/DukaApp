import 'package:flutter/material.dart';

import '../../../common/widgets/loader.dart';
import '../../../common/widgets/search_nav_bar.dart';
import '../../../models/all_product.dart';
import '../services/your_order_services.dart';
import '../widgets/order_top_view.dart';
import '../widgets/your_order_cell.dart';

class YourOrderScreen extends StatefulWidget {
  static const String routName = '/your-order';
  const YourOrderScreen({Key? key}) : super(key: key);

  @override
  State<YourOrderScreen> createState() => _YourOrderScreenState();
}

class _YourOrderScreenState extends State<YourOrderScreen> {
  final YourOrderServices orderServices = YourOrderServices();

  List<AllProduct>? products;
  @override
  void initState() {
    super.initState();
    fetchOrders();
  }

  void fetchOrders() async {
    products = (await orderServices.fetchRecentOrderProducts(context: context))
        .cast<AllProduct>();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: SearchNavBar(),
      ),
      body: products == null
          ? const Loader()
          : Column(
              children: [
                const OrderTopView(),
                Expanded(
                  child: ListView.builder(
                    itemCount: products!.length,
                    itemBuilder: ((context, index) {
                      return InkWell(
                        onTap: () {},
                        child: YourOrderCell(
                          product: products![index],
                        ),
                      );
                    }),
                  ),
                ),
              ],
            ),
    );
  }
}

import 'package:flutter/material.dart';

import '../../order/screens/your_orders_screen.dart';
import '../../settings/screens/your_account.dart';
import '../services/acount_services.dart';
import 'tags_button.dart';

class TopTags extends StatelessWidget {
  const TopTags({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            TagsButton(
              text: 'Your Orders',
              onTap: () {
                Navigator.pushNamed(context, YourOrderScreen.routName);
              },
            ),
            TagsButton(
              text: 'Your Account',
              onTap: () {
                Navigator.pushNamed(context, YourAccountScreen.routeName);
              },
            ),
          ],
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            TagsButton(
              text: 'Log Out',
              onTap: () => AccountServices().logOut(context),
            ),
            TagsButton(
              text: 'Your Wish List',
              onTap: () {},
            ),
          ],
        ),
      ],
    );
  }
}

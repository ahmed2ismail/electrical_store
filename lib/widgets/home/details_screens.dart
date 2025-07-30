import 'package:flutter/material.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/models/product.dart';
import 'package:store_app/widgets/details/details_body.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key, required this.product});
  final Product product;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppbar(),
      body: DetailsBody(product: product,),
    );
  }

  AppBar detailsAppbar() {
    return AppBar(
      elevation: 0,
      backgroundColor: kBackgroundColor,
      iconTheme: IconThemeData(
        color: kPrimaryColor, // 👈 هنا تغيّر لون سهم الرجوع
      ),
      title: Text("رجوع", style: TextStyle(fontSize: 17)),
    );
  }
}

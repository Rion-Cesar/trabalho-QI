import 'package:flutter/material.dart';

import '../../constants.dart';
import '../../modelos/Product.dart';

 class ItemCard extends StatelessWidget {
      final Product product;
      final Function press;
      const ItemCard({
        Key? key,
        required this.product,
        required this.press,
      }) : super(key: key);

      @override
      Widget build(BuildContext context) {
      return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Expanded(
            child: Container(
              padding: const EdgeInsets.all(kDefaultPaddin),
              //height: 200,
              //width: 300,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(150, 75, 0, 0.5),
              ),
          child: Image.asset(products[0].image),
            ),
          ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin / 4),
            child: Text(
            products[0].title,
            style: const TextStyle(
              color: kTextLightColor
              ),
            ),
            ),
             Text(
              "${product.price} R\$",
              style: const TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
          ],
        );
    }
  }
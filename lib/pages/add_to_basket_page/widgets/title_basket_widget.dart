import 'package:flutter/material.dart';

class TitleBasketWidget extends StatelessWidget {
  const TitleBasketWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      child: Text(
        'Quinoa Fruit Salad',
        style: TextStyle(
          fontFamily: 'TTNorms-Bold',
          fontSize: 25,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class PriceWidget extends StatelessWidget {
  const PriceWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'S/2,000',
        style: TextStyle(
          fontFamily: 'TTNorms-Bold',
          fontSize: 25,
        ),
      ),
    );
  }
}

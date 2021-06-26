import 'package:flutter/material.dart';

class HeartBasketWidget extends StatelessWidget {
  const HeartBasketWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(
          255,
          247,
          240,
          1,
        ),
        borderRadius: BorderRadius.circular(
          28,
        ),
      ),
      padding: EdgeInsets.all(8),
      child: Icon(
        Icons.favorite_border_rounded,
        color: Color.fromRGBO(
          255,
          164,
          81,
          1,
        ),
      ),
    );
  }
}

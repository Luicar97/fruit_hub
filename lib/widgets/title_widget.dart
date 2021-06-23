import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  final String title;
  const TitleWidget({
    Key key,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      child: Text(
        this.title,
        style: TextStyle(
          fontFamily: 'TTNorms-Bold',
          fontSize: 18,
        ),
      ),
    );
  }
}

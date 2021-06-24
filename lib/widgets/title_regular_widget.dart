import 'package:flutter/material.dart';

class TitleRegularWidget extends StatelessWidget {
  final String title;
  const TitleRegularWidget({
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
          fontFamily: 'TTNorms',
          fontSize: 20,
        ),
      ),
    );
  }
}

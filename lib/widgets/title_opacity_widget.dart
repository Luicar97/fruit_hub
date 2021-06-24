import 'package:flutter/material.dart';

class TitleOpacityWidget extends StatelessWidget {
  final String title;
  const TitleOpacityWidget({
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
          color: Colors.black.withOpacity(0.3),
        ),
      ),
    );
  }
}

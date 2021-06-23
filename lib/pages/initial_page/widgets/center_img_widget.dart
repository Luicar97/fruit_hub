import 'package:flutter/material.dart';

class CenterImageWidget extends StatelessWidget {
  final url;
  const CenterImageWidget({Key key, this.url}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Image.asset(this.url),
    );
  }
}

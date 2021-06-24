import 'package:flutter/material.dart';

class LineWidget extends StatelessWidget {
  const LineWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: const EdgeInsets.only(
          right: 16,
          left: 17,
          top: 6,
        ),
        child: Container(
          height: 2,
          width: 56,
          color: Color.fromRGBO(
            255,
            164,
            81,
            1,
          ),
        ),
      ),
    );
  }
}

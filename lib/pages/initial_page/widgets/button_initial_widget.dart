import 'package:flutter/material.dart';

class ButtonInitialWidget extends StatelessWidget {
  final String name;
  const ButtonInitialWidget({Key key, this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(
          255,
          164,
          81,
          1,
        ),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(16),
          bottomRight: Radius.circular(16),
        ),
      ),
      alignment: Alignment.center,
      width: MediaQuery.of(context).size.width * 0.5,
      child: Text(
        this.name,
        style: TextStyle(
          fontFamily: 'BadScript',
          fontSize: 22,
          color: Colors.white,
        ),
      ),
    );
  }
}

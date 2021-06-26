import 'package:flutter/material.dart';

class GoBackWidget extends StatelessWidget {
  const GoBackWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 75,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.white,
      ),
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Row(
          children: [
            Container(
              child: Icon(
                Icons.arrow_back_ios_outlined,
              ),
            ),
            Container(
              child: Text(
                'Atras',
                style: TextStyle(
                  fontFamily: 'TTNorms',
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

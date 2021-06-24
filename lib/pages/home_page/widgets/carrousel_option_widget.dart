import 'package:flutter/material.dart';

class CarruselOptionWidget extends StatelessWidget {
  const CarruselOptionWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10, bottom: 10),
      color: Color.fromRGBO(
        250,
        250,
        250,
        1,
      ),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 10,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey.withOpacity(0.2),
                ),
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              padding: const EdgeInsets.only(
                top: 7,
                bottom: 7,
                right: 16,
                left: 16,
              ),
              //height: 70,
              //width: 100,
              //color: Colors.red,
              child: Text(
                'All',
                style: TextStyle(
                  fontFamily: 'TTNorms',
                  fontSize: 16,
                  color: Colors.black.withOpacity(0.7),
                ),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey.withOpacity(0.2),
                ),
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              padding: const EdgeInsets.only(
                top: 7,
                bottom: 7,
                right: 16,
                left: 16,
              ),
              //height: 70,
              //width: 100,
              //color: Colors.red,
              child: Text(
                'Ensalada combinada',
                style: TextStyle(
                  fontFamily: 'TTNorms',
                  fontSize: 16,
                  color: Colors.black.withOpacity(0.7),
                ),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey.withOpacity(0.2),
                ),
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              padding: const EdgeInsets.only(
                top: 7,
                bottom: 7,
                right: 16,
                left: 16,
              ),
              //height: 70,
              //width: 100,
              //color: Colors.red,
              child: Text(
                'Combo de bayas',
                style: TextStyle(
                  fontFamily: 'TTNorms',
                  fontSize: 16,
                  color: Colors.black.withOpacity(0.7),
                ),
              ),
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
      ),
    );
  }
}

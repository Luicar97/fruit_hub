import 'package:flutter/material.dart';

class ContainBasketWidget extends StatelessWidget {
  const ContainBasketWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Wrap(
        spacing: 8,
        runSpacing: 10,
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.withOpacity(0.2),
              ),
              color: Color.fromRGBO(
                250,
                250,
                250,
                1,
              ),
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
              'Red Quinoa',
              style: TextStyle(
                fontFamily: 'TTNorms',
                fontSize: 16,
                color: Colors.black.withOpacity(0.7),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.withOpacity(0.2),
              ),
              color: Color.fromRGBO(
                250,
                250,
                250,
                1,
              ),
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
              'Lime',
              style: TextStyle(
                fontFamily: 'TTNorms',
                fontSize: 16,
                color: Colors.black.withOpacity(0.7),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.withOpacity(0.2),
              ),
              color: Color.fromRGBO(
                250,
                250,
                250,
                1,
              ),
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
              'Honey',
              style: TextStyle(
                fontFamily: 'TTNorms',
                fontSize: 16,
                color: Colors.black.withOpacity(0.7),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.withOpacity(0.2),
              ),
              color: Color.fromRGBO(
                250,
                250,
                250,
                1,
              ),
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
              'Blueberries',
              style: TextStyle(
                fontFamily: 'TTNorms',
                fontSize: 16,
                color: Colors.black.withOpacity(0.7),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.withOpacity(0.2),
              ),
              color: Color.fromRGBO(
                250,
                250,
                250,
                1,
              ),
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
              'Mango',
              style: TextStyle(
                fontFamily: 'TTNorms',
                fontSize: 16,
                color: Colors.black.withOpacity(0.7),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

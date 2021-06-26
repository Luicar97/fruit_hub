import 'package:flutter/material.dart';

class QuantityWidget extends StatelessWidget {
  const QuantityWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Color.fromRGBO(
                255,
                242,
                231,
                1,
              ),
              borderRadius: BorderRadius.circular(28),
            ),
            child: Icon(
              Icons.remove,
              color: Color.fromRGBO(
                255,
                164,
                81,
                1,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 16,
              right: 16,
            ),
            child: Container(
              child: Text(
                '1',
                style: TextStyle(
                  fontFamily: 'TTNorms',
                  fontSize: 25,
                ),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color.fromRGBO(
                255,
                242,
                231,
                1,
              ),
              borderRadius: BorderRadius.circular(28),
            ),
            padding: EdgeInsets.all(8),
            child: Icon(
              Icons.add,
              color: Color.fromRGBO(
                255,
                164,
                81,
                1,
              ),
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ItemOrderWidget extends StatelessWidget {
  const ItemOrderWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flex(
      direction: Axis.horizontal,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(
              10,
            ),
            color: Color.fromRGBO(
              255,
              250,
              235,
              1,
            ),
          ),
          padding: EdgeInsets.all(
            12,
          ),
          child: Image.asset(
            'assets/img/imgpequenia.png',
          ),
        ),
        Expanded(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16),
            //alignment: Alignment.centerLeft,
            child: Column(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Quinoa fruit salad',
                    style: TextStyle(
                      fontFamily: 'TTNorms-Bold',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 3),
                  child: Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      '2packs',
                      style: TextStyle(
                        fontFamily: 'TTNorms',
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'S/20,000',
                    style: TextStyle(
                      fontFamily: 'TTNorms-Bold',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(28),
            color: Color.fromRGBO(
              255,
              242,
              231,
              1,
            ),
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
        )
      ],
    );
  }
}

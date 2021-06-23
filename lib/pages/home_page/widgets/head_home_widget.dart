import 'package:flutter/material.dart';

class HeadHomeWidget extends StatelessWidget {
  const HeadHomeWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flex(
      direction: Axis.horizontal,
      children: [
        Container(
          child: Icon(
            Icons.short_text,
            size: 35,
          ),
        ),
        Expanded(
          child: Container(
            padding: EdgeInsets.only(
              left: 10,
            ),
            child: Text(
              'Bienvenido, Carlos Mendoza Garay',
              style: TextStyle(
                fontFamily: 'TTNorms',
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
              //color: Colors.red,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                color: Colors.grey.withOpacity(0.1),
              )),
          child: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Image.asset(
              'assets/img/canasta2.png',
              width: 20,
            ),
          ),
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';

class DescriptionWidget extends StatelessWidget {
  const DescriptionWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        'Si está buscando una nueva ensalada de frutas para comer hoy, la quinua es el brunch perfecto para usted.',
        style: TextStyle(
          fontFamily: 'TTNorms',
          fontSize: 15,
        ),
      ),
    );
  }
}

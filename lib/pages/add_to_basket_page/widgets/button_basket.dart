import 'package:flutter/material.dart';

class ButtonBasketWidget extends StatelessWidget {
  const ButtonBasketWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.6,
      height: 50,
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.resolveWith<Color>(
            (Set<MaterialState> states) {
              return Color.fromRGBO(
                255,
                164,
                81,
                1,
              );
            },
          ),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
            ),
          ),
        ),
        onPressed: () {},
        child: Text(
          'Agregar al carrito',
          style: TextStyle(
            fontFamily: 'TTNorms-Bold',
            color: Colors.white,
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}

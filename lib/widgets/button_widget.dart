import 'package:flutter/material.dart';
import 'package:fruit_hub/pages/start_order/start_order_page.dart';

class ButtonWidget extends StatelessWidget {
  final String title;
  final Function onPressed;
  const ButtonWidget({
    Key key,
    this.title,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      widthFactor: 0.9,
      child: Container(
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
          onPressed: this.onPressed,
          child: Text(
            this.title,
            style: TextStyle(
              fontFamily: 'TTNorms-Bold',
              color: Colors.white,
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}

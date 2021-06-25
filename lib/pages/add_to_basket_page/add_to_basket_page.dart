import 'package:flutter/material.dart';

class AddToBasketPage extends StatelessWidget {
  const AddToBasketPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(
        255,
        164,
        81,
        1,
      ),
      body: SafeArea(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 30,
              left: 20,
            ),
            child: Container(
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
            ),
          ),
          Container(
            child: Image.asset('assets/img/comidagrande.png'),
          )
        ],
      )),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:fruit_hub/widgets/button_widget.dart';
import 'package:fruit_hub/widgets/line_widget.dart';
import 'package:fruit_hub/widgets/title_regular_widget.dart';
import 'package:fruit_hub/widgets/title_widget.dart';

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
          child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
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
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Image.asset('assets/img/comidagrande.png'),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                  )),
              width: MediaQuery.of(context).size.width,
              //height: MediaQuery.of(context).size.height * 0.6,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 16,
                    ),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Quinoa Fruit Salad',
                        style: TextStyle(
                          fontFamily: 'TTNorms-Bold',
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 20, left: 16, right: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
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
                        ),
                        Container(
                          child: Text(
                            'S/2,000',
                            style: TextStyle(
                              fontFamily: 'TTNorms-Bold',
                              fontSize: 25,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                      left: 16,
                      right: 16,
                      bottom: 15,
                    ),
                    child: Divider(),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                      right: 16,
                    ),
                    child: TitleRegularWidget(
                      title: 'Este combo contiene',
                    ),
                  ),
                  LineWidget(),
                  SizedBox(
                    height: 16,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                      right: 16,
                    ),
                    child: Container(
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
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 20,
                      left: 16,
                      right: 16,
                      bottom: 10,
                    ),
                    child: Divider(),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                      right: 16,
                    ),
                    child: Container(
                      child: Text(
                        'Si está buscando una nueva ensalada de frutas para comer hoy, la quinua es el brunch perfecto para usted.',
                        style: TextStyle(
                          fontFamily: 'TTNorms',
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 16,
                      right: 16,
                    ),
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(
                                255,
                                247,
                                240,
                                1,
                              ),
                              borderRadius: BorderRadius.circular(
                                28,
                              ),
                            ),
                            padding: EdgeInsets.all(8),
                            child: Icon(
                              Icons.favorite_border_rounded,
                              color: Color.fromRGBO(
                                255,
                                164,
                                81,
                                1,
                              ),
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.6,
                            height: 50,
                            child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.resolveWith<Color>(
                                  (Set<MaterialState> states) {
                                    return Color.fromRGBO(
                                      255,
                                      164,
                                      81,
                                      1,
                                    );
                                  },
                                ),
                                shape: MaterialStateProperty.all<
                                    RoundedRectangleBorder>(
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}

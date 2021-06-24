import 'package:flutter/material.dart';
import 'package:fruit_hub/pages/home_page/widgets/carrousel_option_widget.dart';
import 'package:fruit_hub/pages/home_page/widgets/head_home_widget.dart';
import 'package:fruit_hub/widgets/line_widget.dart';
import 'package:fruit_hub/widgets/title_opacity_widget.dart';
import 'package:fruit_hub/widgets/title_regular_widget.dart';
import 'package:fruit_hub/widgets/title_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
                right: 16,
              ),
              child: HeadHomeWidget(),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
                right: 16,
                bottom: 20,
              ),
              child: Flex(
                direction: Axis.horizontal,
                children: [
                  Expanded(
                    child: Container(
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                            borderSide: BorderSide.none,
                          ),
                          prefixIcon: Icon(
                            Icons.search,
                          ),
                          hintText: 'Buscar ensaladas de frutas',
                          hintStyle: TextStyle(
                            color: Colors.grey.withOpacity(
                              0.4,
                            ),
                          ),
                          filled: true,
                          fillColor: Color.fromRGBO(
                            245,
                            245,
                            245,
                            1,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(
                        245,
                        245,
                        245,
                        1,
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 50,
                    height: 60,
                    child: Icon(
                      Icons.open_in_new,
                    ),
                  ),
                ],
              ),
            ),
            CarruselOptionWidget(),
            Container(
              color: Color.fromRGBO(229, 229, 229, 0.3),
              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      right: 16,
                      left: 16,
                    ),
                    child: TitleRegularWidget(
                      title: 'Combo recomendado',
                    ),
                  ),
                  LineWidget(),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 16,
                      left: 16,
                      right: 16,
                    ),
                    child: Flex(
                      direction: Axis.horizontal,
                      children: [
                        //Aqui
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),

                            padding: EdgeInsets.only(
                              left: 8,
                              right: 8,
                            ),
                            //color: Colors.red,
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                          //color: Colors.amber,
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
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 16,
                                      ),
                                      child: Container(
                                        alignment: Alignment.center,
                                        child: Image.asset(
                                            'assets/img/comida1.png'),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Honey lime combo',
                                    style: TextStyle(
                                      fontFamily: 'TTNorms-Bold',
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 5,
                                    bottom: 12,
                                  ),
                                  child: Flex(
                                    direction: Axis.horizontal,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          height: 25,
                                          //color: Colors.amber,
                                          alignment: Alignment.bottomLeft,
                                          child: Text(
                                            'S/2,000',
                                            style: TextStyle(
                                              fontFamily: 'TTNorms-Bold',
                                              fontSize: 15,
                                              color: Color.fromRGBO(
                                                255,
                                                164,
                                                81,
                                                1,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          padding: EdgeInsets.only(
                                            right: 5,
                                          ),
                                          alignment: Alignment.centerRight,
                                          //color: Colors.red,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                  255,
                                                  242,
                                                  231,
                                                  1,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  10,
                                                )),
                                            child: Icon(
                                              Icons.add,
                                              color: Color.fromRGBO(
                                                255,
                                                164,
                                                81,
                                                1,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),

                            padding: EdgeInsets.only(
                              left: 8,
                              right: 8,
                            ),
                            //color: Colors.red,
                            child: Column(
                              children: [
                                Stack(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                          //color: Colors.amber,
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
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 16,
                                      ),
                                      child: Container(
                                        alignment: Alignment.center,
                                        child: Image.asset(
                                            'assets/img/comida2.png'),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Mango combo',
                                    style: TextStyle(
                                      fontFamily: 'TTNorms-Bold',
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                    top: 5,
                                    bottom: 12,
                                  ),
                                  child: Flex(
                                    direction: Axis.horizontal,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          height: 25,
                                          //color: Colors.amber,
                                          alignment: Alignment.bottomLeft,
                                          child: Text(
                                            'S/2,000',
                                            style: TextStyle(
                                              fontFamily: 'TTNorms-Bold',
                                              fontSize: 15,
                                              color: Color.fromRGBO(
                                                255,
                                                164,
                                                81,
                                                1,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          padding: EdgeInsets.only(
                                            right: 5,
                                          ),
                                          alignment: Alignment.centerRight,
                                          //color: Colors.red,
                                          child: Container(
                                            decoration: BoxDecoration(
                                                color: Color.fromRGBO(
                                                  255,
                                                  242,
                                                  231,
                                                  1,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  10,
                                                )),
                                            child: Icon(
                                              Icons.add,
                                              color: Color.fromRGBO(
                                                255,
                                                164,
                                                81,
                                                1,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Flex(
                      direction: Axis.horizontal,
                      children: [
                        TitleRegularWidget(
                          title: 'Más caliente',
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        TitleOpacityWidget(
                          title: 'Popular',
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        TitleOpacityWidget(
                          title: 'Lo nuevo',
                        ),
                      ],
                    ),
                  ),
                  LineWidget(),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 16,
                      bottom: 16,
                    ),
                    child: Container(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(
                              width: 16,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromRGBO(255, 252, 242, 1),
                              ),
                              padding: EdgeInsets.only(
                                left: 8,
                                right: 8,
                              ),
                              width: MediaQuery.of(context).size.width * 0.43,
                              height:
                                  MediaQuery.of(context).size.height * 0.225,
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            //color: Colors.amber,
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
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          top: 16,
                                        ),
                                        child: Container(
                                          alignment: Alignment.center,
                                          child: Image.asset(
                                            'assets/img/comida3.png',
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.22,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'Honey lime combo',
                                      style: TextStyle(
                                        fontFamily: 'TTNorms-Bold',
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      top: 5,
                                      bottom: 12,
                                    ),
                                    child: Flex(
                                      direction: Axis.horizontal,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            height: 25,
                                            //color: Colors.amber,
                                            alignment: Alignment.bottomLeft,
                                            child: Text(
                                              'S/2,000',
                                              style: TextStyle(
                                                fontFamily: 'TTNorms-Bold',
                                                fontSize: 15,
                                                color: Color.fromRGBO(
                                                  255,
                                                  164,
                                                  81,
                                                  1,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            padding: EdgeInsets.only(
                                              right: 5,
                                            ),
                                            alignment: Alignment.centerRight,
                                            //color: Colors.red,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                  color: Color.fromRGBO(
                                                    255,
                                                    242,
                                                    231,
                                                    1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    10,
                                                  )),
                                              child: Icon(
                                                Icons.add,
                                                color: Color.fromRGBO(
                                                  255,
                                                  164,
                                                  81,
                                                  1,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                              ),
                              padding: EdgeInsets.only(
                                left: 8,
                                right: 8,
                              ),
                              width: MediaQuery.of(context).size.width * 0.43,
                              height:
                                  MediaQuery.of(context).size.height * 0.225,
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            //color: Colors.amber,
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
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          top: 16,
                                        ),
                                        child: Container(
                                          alignment: Alignment.center,
                                          child: Image.asset(
                                            'assets/img/comida4.png',
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.22,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'Honey lime combo',
                                      style: TextStyle(
                                        fontFamily: 'TTNorms-Bold',
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      top: 5,
                                      bottom: 12,
                                    ),
                                    child: Flex(
                                      direction: Axis.horizontal,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            height: 25,
                                            //color: Colors.amber,
                                            alignment: Alignment.bottomLeft,
                                            child: Text(
                                              'S/2,000',
                                              style: TextStyle(
                                                fontFamily: 'TTNorms-Bold',
                                                fontSize: 15,
                                                color: Color.fromRGBO(
                                                  255,
                                                  164,
                                                  81,
                                                  1,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            padding: EdgeInsets.only(
                                              right: 5,
                                            ),
                                            alignment: Alignment.centerRight,
                                            //color: Colors.red,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                  color: Color.fromRGBO(
                                                    255,
                                                    242,
                                                    231,
                                                    1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    10,
                                                  )),
                                              child: Icon(
                                                Icons.add,
                                                color: Color.fromRGBO(
                                                  255,
                                                  164,
                                                  81,
                                                  1,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                              ),
                              padding: EdgeInsets.only(
                                left: 8,
                                right: 8,
                              ),
                              width: MediaQuery.of(context).size.width * 0.43,
                              height:
                                  MediaQuery.of(context).size.height * 0.225,
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                            //color: Colors.amber,
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
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          top: 16,
                                        ),
                                        child: Container(
                                          alignment: Alignment.center,
                                          child: Image.asset(
                                            'assets/img/comida1.png',
                                            width: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.22,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'Honey lime combo',
                                      style: TextStyle(
                                        fontFamily: 'TTNorms-Bold',
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      top: 5,
                                      bottom: 12,
                                    ),
                                    child: Flex(
                                      direction: Axis.horizontal,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            height: 25,
                                            //color: Colors.amber,
                                            alignment: Alignment.bottomLeft,
                                            child: Text(
                                              'S/2,000',
                                              style: TextStyle(
                                                fontFamily: 'TTNorms-Bold',
                                                fontSize: 15,
                                                color: Color.fromRGBO(
                                                  255,
                                                  164,
                                                  81,
                                                  1,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            padding: EdgeInsets.only(
                                              right: 5,
                                            ),
                                            alignment: Alignment.centerRight,
                                            //color: Colors.red,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                  color: Color.fromRGBO(
                                                    255,
                                                    242,
                                                    231,
                                                    1,
                                                  ),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    10,
                                                  )),
                                              child: Icon(
                                                Icons.add,
                                                color: Color.fromRGBO(
                                                  255,
                                                  164,
                                                  81,
                                                  1,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

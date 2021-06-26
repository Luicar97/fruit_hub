import 'package:flutter/material.dart';
import 'package:fruit_hub/pages/add_to_basket_page/widgets/contain_basket.dart';
import 'package:fruit_hub/pages/add_to_basket_page/widgets/description_widget.dart';
import 'package:fruit_hub/pages/add_to_basket_page/widgets/heart_basket.dart';
import 'package:fruit_hub/pages/add_to_basket_page/widgets/price_widget.dart';
import 'package:fruit_hub/pages/add_to_basket_page/widgets/quantity_widget.dart';
import 'package:fruit_hub/pages/add_to_basket_page/widgets/title_basket_widget.dart';
import 'package:fruit_hub/widgets/button_widget.dart';
import 'package:fruit_hub/widgets/go_back_widget.dart';
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
                      child: GoBackWidget(),
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
                    child: TitleBasketWidget(),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 20, left: 16, right: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        QuantityWidget(),
                        PriceWidget(),
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
                    child: ContainBasketWidget(),
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
                    child: DescriptionWidget(),
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
                          HeartBasketWidget(),
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

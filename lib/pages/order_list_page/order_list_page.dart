import 'package:flutter/material.dart';
import 'package:fruit_hub/pages/order_list_page/widgets/item_order_widget.dart';
import 'package:fruit_hub/widgets/go_back_widget.dart';

class OrderListPage extends StatelessWidget {
  const OrderListPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Color.fromRGBO(
                255,
                164,
                81,
                1,
              ),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 30,
                    left: 20,
                    bottom: 30,
                  ),
                  child: Row(children: [
                    GoBackWidget(),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 15,
                      ),
                      child: Text(
                        'Mi canasta',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'TTNorms-Bold',
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ]),
                ),
              ),
            ),
            Container(
              //color: Colors.blue,
              height: MediaQuery.of(context).size.height * 0.7,
              width: MediaQuery.of(context).size.width,
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: 30,
                    left: 16,
                    right: 16,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 16),
                        child: ItemOrderWidget(),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 16),
                        child: ItemOrderWidget(),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 16),
                        child: ItemOrderWidget(),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 16,
                right: 16,
              ),
              color: Color.fromRGBO(
                245,
                245,
                245,
                1,
              ),
              height: MediaQuery.of(context).size.height * 0.14,
              width: MediaQuery.of(context).size.width,
              child: Flex(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                direction: Axis.horizontal,
                children: [
                  Expanded(
                    child: Container(
                      //color: Colors.red,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Total',
                              style: TextStyle(
                                fontFamily: 'TTNorms',
                                fontSize: 15,
                              ),
                            ),
                          ),
                          Container(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'S/60,000',
                              style: TextStyle(
                                fontFamily: 'TTNorms-Bold',
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ],
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
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => OrderListPage(),
                          ),
                        );
                      },
                      child: Text(
                        'Pagar',
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
            )
          ],
        ),
      )),
    );
  }
}

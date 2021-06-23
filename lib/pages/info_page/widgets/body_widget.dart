import 'package:flutter/material.dart';
import 'package:fruit_hub/pages/start_order/start_order_page.dart';
import 'package:fruit_hub/widgets/button_widget.dart';
import 'package:fruit_hub/widgets/title_widget.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.4,
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Padding(
              padding: const EdgeInsets.only(
                right: 16,
                left: 16,
              ),
              child: TitleWidget(
                title: 'Obtenga el combo de ensalada de frutas más fresco',
              )),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 16,
              left: 16,
            ),
            child: Container(
              child: Text(
                'Entregamos la mejor y más fresca ensalada de frutas de la ciudad. ¡Ordene un combo hoy!',
                style: TextStyle(
                  fontFamily: 'TTNorms',
                  fontSize: 16,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 35,
          ),
          ButtonWidget(
            title: '¡Continuemos!',
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => StartOrderPage(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

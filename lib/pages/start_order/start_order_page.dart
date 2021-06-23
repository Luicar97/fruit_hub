import 'package:flutter/material.dart';
import 'package:fruit_hub/widgets/head_img_widget.dart';

class StartOrderPage extends StatelessWidget {
  const StartOrderPage({Key key}) : super(key: key);

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
          //controller: controller,
          child: Column(
            children: [
              HeadImgWidget(
                urlImg: 'assets/img/canasta.png',
                urlShadow: 'assets/img/sombra2.png',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

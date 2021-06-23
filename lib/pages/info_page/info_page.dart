import 'package:flutter/material.dart';
import 'package:fruit_hub/pages/info_page/widgets/body_widget.dart';
import 'package:fruit_hub/widgets/head_img_widget.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({Key key}) : super(key: key);

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
              HeadImgWidget(
                urlImg: 'assets/img/frutas.png',
                urlShadow: 'assets/img/sombra1.png',
              ),
              BodyWidget()
            ],
          ),
        ),
      ),
    );
  }
}

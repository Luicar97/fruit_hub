import 'dart:async';

import 'package:flutter/material.dart';
import 'package:fruit_hub/pages/info_page/info_page.dart';
import 'package:fruit_hub/pages/initial_page/widgets/button_initial_widget.dart';
import 'package:fruit_hub/pages/initial_page/widgets/center_img_widget.dart';

class InitialPage extends StatefulWidget {
  const InitialPage({Key key}) : super(key: key);

  @override
  _InitialPageState createState() => _InitialPageState();
}

class _InitialPageState extends State<InitialPage> {
  @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 5),
      () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => InfoPage()));
      },
    );
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CenterImageWidget(
              url: 'assets/img/manzana.png',
            ),
            SizedBox(
              height: 8,
            ),
            ButtonInitialWidget(
              name: 'Fruit Hub',
            )
          ],
        ),
      ),
    );
  }
}

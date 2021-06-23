import 'package:flutter/material.dart';
import 'package:fruit_hub/pages/home_page/widgets/head_home_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 16,
                right: 16,
                top: 30,
              ),
              child: HeadHomeWidget(),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:fruit_hub/pages/home_page/home_page.dart';
import 'package:fruit_hub/widgets/button_widget.dart';
import 'package:fruit_hub/widgets/head_img_widget.dart';
import 'package:fruit_hub/widgets/title_widget.dart';

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
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.4,
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: TitleWidget(
                        title: '¿Cuál es tu nombre?',
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 16,
                        right: 16,
                      ),
                      child: Form(
                        child: TextFormField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromRGBO(
                              247,
                              245,
                              245,
                              1,
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide.none,
                            ),
                            hintText: 'Carlos Mendoza Garay',
                            hintStyle: TextStyle(
                              color: Colors.grey.withOpacity(0.8),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    ButtonWidget(
                      title: '¡Empezar a ordenar!',
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomePage(),
                          ),
                        );
                      },
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

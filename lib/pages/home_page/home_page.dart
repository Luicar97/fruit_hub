import 'package:flutter/material.dart';
import 'package:fruit_hub/pages/home_page/widgets/head_home_widget.dart';

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
                          hintText: 'Buscar ensaladas de frutas ',
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
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

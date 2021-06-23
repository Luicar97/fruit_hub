import 'package:flutter/material.dart';

class HeadImgWidget extends StatelessWidget {
  final String urlImg;
  final String urlShadow;

  const HeadImgWidget({
    Key key,
    this.urlImg,
    this.urlShadow,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.6,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            this.urlImg,
            width: MediaQuery.of(context).size.width * 0.8,
          ),
          SizedBox(
            height: 8,
          ),
          Image.asset(
            this.urlShadow,
            width: MediaQuery.of(context).size.width * 0.8,
          ),
        ],
      ),
    );
  }
}

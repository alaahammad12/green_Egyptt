import 'package:flutter/material.dart';
import 'package:green_egypt/config/dimensions.dart';

class MorePage extends StatelessWidget {
  const MorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: Dimensions.width,
        height: Dimensions.height,
        child: Image(
          fit: BoxFit.fitWidth,
          image: AssetImage('assets/images/more_page.jpeg'),
        ));
  }
}

/**
 * Column(
  children: [
    Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        IconButton(Icons.elli)
      ],)
  ],
),
 */
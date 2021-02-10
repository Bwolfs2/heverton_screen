import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        CircleAvatar(
          radius: 30,
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 40),
          child: FlutterLogo(
            size: 150,
          ),
        ),
        CircleAvatar(
          radius: 30,
        )
      ],
    );
  }
}

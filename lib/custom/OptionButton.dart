import 'package:flutter/material.dart';
import 'package:real_estate_ui/utils/constants.dart';
import 'package:real_estate_ui/utils/widget_functions.dart';

class OptionButton extends StatelessWidget {
  final String text;
  final IconData icon;
  final double width;

  const OptionButton(
      {Key? key, required this.text, required this.icon, required this.width})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          backgroundColor: COLOR_DARK_BLUE,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        ),
        child: Row(
          children: [
            Icon(
              icon,
              color: COLOR_WHITE,
            ),
            addHorizontalSpace(10),
            Text(
              text,
              style: TextStyle(color: COLOR_WHITE),
            ),
          ],
        ),
      ),
    );
  }
}

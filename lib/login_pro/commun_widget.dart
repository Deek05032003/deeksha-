import 'package:flutter/material.dart';

class commun extends StatelessWidget {
  final String? text;
  final Color? bgcolor;
  final TextStyle? style;

  //final VoidCallbackAction onPressed;

  const commun({
    super.key,
    this.text,
    this.bgcolor,
    this.style,
    // required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        filled: true,
        fillColor: bgcolor,
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(11),
          borderSide: BorderSide(color: Colors.lightBlueAccent, width: 2),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(11),
          borderSide: BorderSide(
            color: DefaultSelectionStyle.defaultColor,
            width: 2,
          ),
        ),
        hintText: (text),
        hintStyle: (style),
      ),
    );
  }
}

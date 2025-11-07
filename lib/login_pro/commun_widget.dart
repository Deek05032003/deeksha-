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

class range extends StatefulWidget {
  @override
  State<range> createState() => _rangeState();
}

class _rangeState extends State<range> {
  RangeValues values = RangeValues(1, 3);

  @override
  Widget build(BuildContext context) {
    RangeLabels labels = RangeLabels(
      values.start.toString(),
      values.end.toString(),
    );
    return RangeSlider(
      values: values,
      labels: labels,
      min: 0,
      max: 3,
      activeColor: Colors.blueAccent,
      inactiveColor: Colors.blueAccent.shade100,
      onChanged: (newvalue) {
        values = newvalue;
        setState(() {});
      },
    );
  }
}

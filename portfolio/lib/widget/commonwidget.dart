import 'package:flutter/material.dart';

Widget TxtButton(onpressed, txt) {
  return TextButton(
    onPressed: () => onpressed,
    child: Text(
      txt,
      style: const TextStyle(color: Colors.black, fontWeight: FontWeight.w400),
    ),
  );
}

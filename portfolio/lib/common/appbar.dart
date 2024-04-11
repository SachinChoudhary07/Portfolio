import 'package:flutter/material.dart';
import 'package:portfolio/widget/commonwidget.dart';

class AppBar extends StatefulWidget {
  const AppBar({super.key});

  @override
  State<AppBar> createState() => _AppBarState();
}

class _AppBarState extends State<AppBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
      width: MediaQuery.of(context).size.width / 1,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TxtButton(() {}, "<Sachin/>"),
          TxtButton(() {}, "Home"),
          TxtButton(() {}, "Education"),
          TxtButton(() {}, "Project"),
          TxtButton(() {}, "Contact US"),
        ],
      ),
    )
    );
  }
}

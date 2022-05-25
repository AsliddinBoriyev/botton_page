import 'package:flutter/material.dart';

import 'logics/logic.dart';

class Bottoms extends StatefulWidget {
  const Bottoms({Key? key}) : super(key: key);

  @override
  State<Bottoms> createState() => _BottomsState();
}

class _BottomsState extends State<Bottoms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Row(
          children: [
            printMyWidget(
                color: 'white', colorTxt: true, shakl: "stadiu", iconcha: ""),
            printMyWidget(color: 'blue', shakl: "stadiu", iconcha: ""),
            printMyWidget(color: 'green', shakl: "stadiu", iconcha: ""),
            printMyWidget(color: 'orange', shakl: "stadiu", iconcha: ""),
            printMyWidget(color: 'red', shakl: "stadiu", iconcha: ""),
            printMyWidget(color: 'purple', shakl: "stadiu", iconcha: ""),
          ],
        ),
        Row(
          children: [
            printMyWidget(
                color: 'white', colorTxt: true, shakl: "stadium", iconcha: ""),
            printMyWidget(color: 'blue', shakl: "stadium", iconcha: ""),
            printMyWidget(color: 'green', shakl: "stadium", iconcha: ""),
            printMyWidget(color: 'orange', shakl: "stadium", iconcha: ""),
            printMyWidget(color: 'red', shakl: "stadium", iconcha: ""),
            printMyWidget(color: 'purple', shakl: "stadium", iconcha: ""),
          ],
        ),
        Row(
          children: [
            printMyWidget(
                color: 'white', colorTxt: true, shakl: "stadiu", iconcha: ""),
            printMyWidget(color: 'blue', shakl: "stadiu", iconcha: ""),
            printMyWidget(color: 'green', shakl: "stadiu", iconcha: ""),
            printMyWidget(color: 'orange', shakl: "stadiu", iconcha: ""),
            printMyWidget(color: 'red', shakl: "stadiu", iconcha: ""),
            printMyWidget(color: 'purple', shakl: "stadiu", iconcha: ""),
          ],
        ),
        Row(
          children: [
            printMyWidget(
                color: 'white',
                colorTxt: true,
                shakl: "stadium",
                iconcha: "git"),
            printMyWidget(color: 'blue', shakl: "stadim", iconcha: "refresh"),
            printMyWidget(color: 'green', shakl: "staium", iconcha: "cloud"),
            printMyWidget(color: 'orange', shakl: "stdium", iconcha: "photo"),
            printMyWidget(color: 'red', shakl: "stadiu", iconcha: "code"),
            printMyWidget(color: 'purple', shakl: "stdium", iconcha: "email"),
          ],
        ),
        Row(
          children: [
            printMyWidget(
                color: 'white',
                colorTxt: true,
                shakl: "stadiu",
                iconcha: "",
                el: 20),
            printMyWidget(color: 'blue', shakl: "stadiu", iconcha: "", el: 20),
            printMyWidget(color: 'green', shakl: "stadiu", iconcha: "", el: 20),
            printMyWidget(
                color: 'orange', shakl: "stadiu", iconcha: "", el: 20),
            printMyWidget(color: 'red', shakl: "stadiu", iconcha: "", el: 20),
            printMyWidget(
                color: 'purple', shakl: "stadiu", iconcha: "", el: 20),
          ],
        ),
        Row(
          children: [
            printMyWidget(
                color: 'white',
                colorTxt: true,
                shakl: "cir",
                iconcha: "",
                size: [80.0, 80.0]),
            printMyWidget(
                color: 'blue', shakl: "cir", iconcha: "", size: [80.0, 80.0]),
            printMyWidget(
                color: 'green', shakl: "cir", iconcha: "", size: [80.0, 80.0]),
            printMyWidget(
                color: 'orange', shakl: "cir", iconcha: "", size: [80.0, 80.0]),
            printMyWidget(
                color: 'red', shakl: "cir", iconcha: "", size: [80.0, 80.0]),
            printMyWidget(
                color: 'purple', shakl: "cir", iconcha: "", size: [80.0, 80.0]),
          ],
        ),
        Column(
          children: [
            printMyWidget(
                color: 'white', colorTxt: true, shakl: "stadiu", iconcha: ""),
            printMyWidget(color: 'blue', shakl: "stadiu", iconcha: ""),
            printMyWidget(color: 'green', shakl: "stadiu", iconcha: ""),
            printMyWidget(color: 'orange', shakl: "stadiu", iconcha: ""),
            printMyWidget(color: 'red', shakl: "stadiu", iconcha: ""),
            printMyWidget(color: 'purple', shakl: "stadiu", iconcha: ""),
          ],
        ),
      ]),
    );
  }
}

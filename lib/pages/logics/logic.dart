import 'package:flutter/material.dart';

Widget printMyWidget({
  required String color,
  bool colorTxt = false,
  required String? shakl,
  required String? iconcha,
  double el = 0,
  List<double> size = const [40.0, 80.0],
}) {
  return Container(
    padding: EdgeInsets.only(left: 20, top: 20),
    child: ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        minimumSize: Size(size[1], size[0]),
        elevation: el,
        shadowColor: Colors.blue,
        shape: shakl == "stadium"
            ? StadiumBorder()
            : shakl == "cir"
            ? CircleBorder()
            : RoundedRectangleBorder(),
        primary: color == 'white'
            ? Color.fromARGB(255, 171, 163, 163)
            : color == 'blue'
            ? Colors.blue
            : color == 'green'
            ? Colors.green
            : color == 'orange'
            ? Colors.orange
            : color == 'red'
            ? Colors.red
            : Colors.purple,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          iconcha == "git"
              ? Icon(Icons.catching_pokemon)
              : iconcha == "refresh"
              ? Icon(Icons.refresh)
              : iconcha == "cloud"
              ? Icon(Icons.cloud)
              : iconcha == "photo"
              ? Icon(Icons.photo)
              : iconcha == "code"
              ? Icon(Icons.code)
              : iconcha == "email"
              ? Icon(Icons.email)
              : Text(''),
          Text(
            'press me',
            style: TextStyle(color: colorTxt ? Colors.black : Colors.white),
          ),
        ],
      ),
    ),
  );
}

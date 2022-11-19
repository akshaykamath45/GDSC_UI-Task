import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
        child: Column(
          children: [
            Center(
                child: Column(
              children: [
                Text(
                  "Balance ",
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "\$23,54.00",
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 40),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  color: Colors.black,
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_task1/page_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: GoogleFonts.montserrat().fontFamily),
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RichText(
                      text: const TextSpan(
                          style: TextStyle(fontSize: 30, color: Colors.black),
                          children: [
                        TextSpan(text: "Hello "),
                        TextSpan(
                            text: "Nick",
                            style: TextStyle(fontWeight: FontWeight.w900))
                      ])),
                  Icon(
                    Icons.notification_add_outlined,
                    color: Colors.black,
                    size: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage("Assets/profile.jpg"),
                      radius: 20,
                    ),
                  ),
                ],
              ),
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(
                        left: 10, right: 10, bottom: 5, top: 20),
                    padding: EdgeInsets.only(
                        left: 10, right: 10, top: 250, bottom: 50),
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(40),
                            bottomRight: Radius.circular(40))),
                  ),
                  Container(
                    child: Card(
                      margin: EdgeInsets.only(
                          top: 20, left: 10, right: 10, bottom: 15),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      color: Color.fromARGB(255, 219, 246, 41),
                      child: Container(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset(
                                  "Assets/scanner.jpg",
                                  width: 35,
                                  height: 35,
                                ),
                                Text(
                                  "DS Bank",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 20),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              children: [
                                Text(
                                  "Balance",
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Image.asset(
                                  "Assets/view.png",
                                  width: 10,
                                  height: 10,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "\$24,098.00",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 30),
                                ),
                                Text(
                                  "VISA",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 30),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              )

              // Container(
              //   child: Expanded(
              //       child: Container(
              //     margin:
              //         EdgeInsets.only(top: 0, left: 10, right: 10, bottom: 5),
              //     padding: EdgeInsets.all(5),
              //     decoration: BoxDecoration(
              //         color: Colors.black,
              //         borderRadius: BorderRadius.only(
              //             bottomLeft: Radius.circular(40),
              //             bottomRight: Radius.circular(40))),
              //   )),
              // )
            ],
          ),
        ),
      ),
    );
  }
}

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => Page2()));
      },
      // child: Card(
      //   margin: EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 15),
      //   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      //   color: Color.fromARGB(255, 219, 246, 41),
      //   child: Container(
      //     padding: EdgeInsets.all(20),
      //     child: Column(
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           children: [
      //             Image.asset(
      //               "Assets/scanner.jpg",
      //               width: 35,
      //               height: 35,
      //             ),
      //             Text(
      //               "DS Bank",
      //               style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
      //             )
      //           ],
      //         ),

      //         SizedBox(
      //           height: 50,
      //         ),
      //         Row(
      //           children: [
      //             Text(
      //               "Balance",
      //               style: TextStyle(color: Colors.grey),
      //             ),
      //             Image.asset(
      //               "Assets/view.png",
      //               width: 10,
      //               height: 10,
      //             ),
      //           ],
      //         ),
      //         SizedBox(
      //           height: 10,
      //         ),
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //           children: [
      //             Text(
      //               "\$24,098.00",
      //               style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
      //             ),
      //             Text(
      //               "VISA",
      //               style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
      //             ),
      //           ],
      //         )
      //       ],
      //     ),
      //   ),
      // ),
    );
  }
}

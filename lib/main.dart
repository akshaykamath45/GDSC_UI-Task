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
                        left: 10, right: 10, top: 180, bottom: 20),
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30))),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  textAlign: TextAlign.justify,
                                  "Send Money to",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                      fontSize: 17),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(
                                    left: 10, right: 10, top: 20, bottom: 20),
                                margin: EdgeInsets.only(
                                    left: 15, right: 15, bottom: 5, top: 25),
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 234, 162, 246),
                                    borderRadius: BorderRadius.only()),
                                child: Icon(
                                  Icons.search,
                                  color: Colors.black,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                          // SizedBox(
                          //   height: 5,
                          // ),
                          Row(
                            children: [
                              Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8),
                                    child: Container(
                                      child: CircleAvatar(
                                        backgroundImage:
                                            AssetImage("Assets/image1.jpg"),
                                        radius: 20,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 40,
                                      right: 5,
                                    ),
                                    child: Container(
                                      child: CircleAvatar(
                                        backgroundImage:
                                            AssetImage("Assets/image2.jpg"),
                                        radius: 20,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 65,
                                      right: 10,
                                    ),
                                    child: Container(
                                      child: CircleAvatar(
                                        backgroundImage:
                                            AssetImage("Assets/image3.jpg"),
                                        radius: 20,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 90,
                                      right: 5,
                                    ),
                                    child: Container(
                                      child: CircleAvatar(
                                        backgroundImage:
                                            AssetImage("Assets/image4.jpg"),
                                        radius: 20,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      left: 115,
                                      right: 10,
                                    ),
                                    child: Container(
                                      child: CircleAvatar(
                                        backgroundImage:
                                            AssetImage("Assets/image5.jpg"),
                                        radius: 20,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ]),
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
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Text(
                      "Amount",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 17),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text(
                        "500.00 USD",
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 25),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 5, 25, 5),
                      padding: EdgeInsets.only(
                          right: 20, left: 20, top: 5, bottom: 5),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 219, 246, 41),
                          borderRadius: BorderRadius.only()),
                      child: Icon(
                        Icons.arrow_forward,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                indent: 20,
                color: Color.fromARGB(198, 160, 157, 160),
                endIndent: 20,
                thickness: 2,
              )
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

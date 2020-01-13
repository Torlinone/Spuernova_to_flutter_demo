
import 'package:flutter/material.dart';
import 'package:me/values/values.dart';


class ListWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 46, 52, 57),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(128, 0, 0, 0),
              offset: Offset(0, 4),
              blurRadius: 4,
            ),
          ],
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              top: 55,
              child: Text(
                "All tacks",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontFamily: "Hiragino Sans CNS",
                  fontWeight: FontWeight.w700,
                  fontSize: 12,
                  letterSpacing: -0.3721,
                ),
              ),
            ),
            Positioned(
              left: -23,
              top: 53,
              right: -24,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 15,
                    margin: EdgeInsets.only(left: 57, right: 50),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 9,
                            height: 15,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(128, 0, 0, 0),
                                  offset: Offset(0, 2),
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/image-4.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 16,
                            height: 12,
                            margin: EdgeInsets.only(top: 2),
                            child: Image.asset(
                              "assets/images/image-9.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 356,
                      height: 57,
                      margin: EdgeInsets.only(top: 34),
                      child: Row(
                        children: [
                          Container(
                            width: 57,
                            height: 57,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 111, 124, 132),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 3,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                            ),
                            child: TextField(
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                              ),
                              maxLines: 1,
                              autocorrect: false,
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 73,
                              height: 36,
                              margin: EdgeInsets.only(left: 9, top: 11),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Can’t   Say",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.secondaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15,
                                          letterSpacing: -0.46513,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 2, top: 2),
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Travis Scott",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          letterSpacing: -0.3721,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 31,
                            height: 31,
                            decoration: BoxDecoration(
                              color: AppColors.accentElement,
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 4,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(2)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 11,
                                  margin: EdgeInsets.only(left: 12, right: 10),
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(128, 66, 59, 59),
                                        offset: Offset(0, 0),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Image.asset(
                                    "assets/images/image-3.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 356,
                      height: 57,
                      margin: EdgeInsets.only(top: 13),
                      child: Row(
                        children: [
                          Container(
                            width: 57,
                            height: 57,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 101, 180, 214),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 3,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Container(),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 73,
                              height: 36,
                              margin: EdgeInsets.only(left: 9, top: 11),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Can’t   Say",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.secondaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15,
                                          letterSpacing: -0.46513,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 2, top: 2),
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Travis Scott",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          letterSpacing: -0.3721,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 31,
                            height: 31,
                            decoration: BoxDecoration(
                              color: AppColors.accentElement,
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 4,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(2)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 11,
                                  margin: EdgeInsets.only(left: 12, right: 10),
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(128, 66, 59, 59),
                                        offset: Offset(0, 0),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Image.asset(
                                    "assets/images/image-3.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 356,
                      height: 57,
                      margin: EdgeInsets.only(top: 13),
                      child: Row(
                        children: [
                          Container(
                            width: 57,
                            height: 57,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 193, 91, 1),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 3,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Container(),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 73,
                              height: 36,
                              margin: EdgeInsets.only(left: 9, top: 11),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Can’t   Say",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.secondaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15,
                                          letterSpacing: -0.46513,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 2, top: 2),
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Travis Scott",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          letterSpacing: -0.3721,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 31,
                            height: 31,
                            decoration: BoxDecoration(
                              color: AppColors.accentElement,
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 4,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(2)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 11,
                                  margin: EdgeInsets.only(left: 12, right: 10),
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(128, 66, 59, 59),
                                        offset: Offset(0, 0),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Image.asset(
                                    "assets/images/image-3.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 356,
                      height: 57,
                      margin: EdgeInsets.only(top: 13),
                      child: Row(
                        children: [
                          Container(
                            width: 57,
                            height: 57,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 191, 200, 226),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 3,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Container(),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 73,
                              height: 36,
                              margin: EdgeInsets.only(left: 9, top: 11),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Can’t   Say",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.secondaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15,
                                          letterSpacing: -0.46513,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 2, top: 2),
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Travis Scott",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          letterSpacing: -0.3721,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 31,
                            height: 31,
                            decoration: BoxDecoration(
                              color: AppColors.accentElement,
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 4,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(2)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 11,
                                  margin: EdgeInsets.only(left: 12, right: 10),
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(128, 66, 59, 59),
                                        offset: Offset(0, 0),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Image.asset(
                                    "assets/images/image-3.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 356,
                      height: 57,
                      margin: EdgeInsets.only(top: 13),
                      child: Row(
                        children: [
                          Container(
                            width: 57,
                            height: 57,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 192, 161, 137),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 3,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Container(),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 73,
                              height: 36,
                              margin: EdgeInsets.only(left: 9, top: 11),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Can’t   Say",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.secondaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15,
                                          letterSpacing: -0.46513,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 2, top: 2),
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Travis Scott",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          letterSpacing: -0.3721,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 31,
                            height: 31,
                            decoration: BoxDecoration(
                              color: AppColors.accentElement,
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 4,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(2)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 11,
                                  margin: EdgeInsets.only(left: 12, right: 10),
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(128, 66, 59, 59),
                                        offset: Offset(0, 0),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Image.asset(
                                    "assets/images/image-3.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 356,
                      height: 57,
                      margin: EdgeInsets.only(top: 13),
                      child: Row(
                        children: [
                          Container(
                            width: 57,
                            height: 57,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 27, 26, 28),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 3,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Container(),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 73,
                              height: 36,
                              margin: EdgeInsets.only(left: 9, top: 11),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Can’t   Say",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.secondaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15,
                                          letterSpacing: -0.46513,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 2, top: 2),
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Travis Scott",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          letterSpacing: -0.3721,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 31,
                            height: 31,
                            decoration: BoxDecoration(
                              color: AppColors.accentElement,
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 4,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(2)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 11,
                                  margin: EdgeInsets.only(left: 12, right: 10),
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(128, 66, 59, 59),
                                        offset: Offset(0, 0),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Image.asset(
                                    "assets/images/image-3.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 356,
                      height: 57,
                      margin: EdgeInsets.only(top: 13),
                      child: Row(
                        children: [
                          Container(
                            width: 57,
                            height: 57,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 228, 144, 58),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 3,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Container(),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 73,
                              height: 36,
                              margin: EdgeInsets.only(left: 9, top: 11),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Can’t   Say",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.secondaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15,
                                          letterSpacing: -0.46513,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 2, top: 2),
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Travis Scott",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          letterSpacing: -0.3721,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 31,
                            height: 31,
                            decoration: BoxDecoration(
                              color: AppColors.accentElement,
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 4,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(2)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 11,
                                  margin: EdgeInsets.only(left: 12, right: 10),
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(128, 66, 59, 59),
                                        offset: Offset(0, 0),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Image.asset(
                                    "assets/images/image-3.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 356,
                      height: 57,
                      margin: EdgeInsets.only(top: 13),
                      child: Row(
                        children: [
                          Container(
                            width: 57,
                            height: 57,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 168, 162, 92),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 3,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Container(),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 73,
                              height: 36,
                              margin: EdgeInsets.only(left: 9, top: 11),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Can’t   Say",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.secondaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15,
                                          letterSpacing: -0.46513,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 2, top: 2),
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Travis Scott",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          letterSpacing: -0.3721,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 31,
                            height: 31,
                            decoration: BoxDecoration(
                              color: AppColors.accentElement,
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 4,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(2)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 11,
                                  margin: EdgeInsets.only(left: 12, right: 10),
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(128, 66, 59, 59),
                                        offset: Offset(0, 0),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Image.asset(
                                    "assets/images/image-3.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 356,
                      height: 57,
                      margin: EdgeInsets.only(bottom: 13),
                      child: Row(
                        children: [
                          Container(
                            width: 57,
                            height: 57,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 74, 78, 122),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 3,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(8)),
                            ),
                            child: Container(),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 73,
                              height: 36,
                              margin: EdgeInsets.only(left: 9, top: 11),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Can’t   Say",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.secondaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15,
                                          letterSpacing: -0.46513,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 2, top: 2),
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(128, 0, 0, 0),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        "Travis Scott",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Helvetica Neue",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                          letterSpacing: -0.3721,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 31,
                            height: 31,
                            decoration: BoxDecoration(
                              color: AppColors.accentElement,
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(44, 29, 30, 32),
                                  offset: Offset(2, 2),
                                  blurRadius: 4,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(2)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 11,
                                  margin: EdgeInsets.only(left: 12, right: 10),
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(128, 66, 59, 59),
                                        offset: Offset(0, 0),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Image.asset(
                                    "assets/images/image-3.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 164,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 23,
                          right: 24,
                          bottom: 0,
                          child: Container(
                            height: 164,
                            decoration: BoxDecoration(
                              gradient: Gradients.primaryGradient,
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(255, 35, 38, 43),
                                  offset: Offset(0, 0),
                                  blurRadius: 35,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(12)),
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 30,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 356,
                                  height: 57,
                                  margin: EdgeInsets.only(bottom: 16),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 57,
                                        height: 57,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 101, 180, 214),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color.fromARGB(44, 29, 30, 32),
                                              offset: Offset(2, 2),
                                              blurRadius: 3,
                                            ),
                                          ],
                                          borderRadius: BorderRadius.all(Radius.circular(8)),
                                        ),
                                        child: Container(),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 73,
                                          height: 36,
                                          margin: EdgeInsets.only(left: 9, top: 11),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color.fromARGB(128, 0, 0, 0),
                                                        offset: Offset(0, 0),
                                                        blurRadius: 2,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Text(
                                                    "Can’t   Say",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: AppColors.secondaryText,
                                                      fontFamily: "Helvetica Neue",
                                                      fontWeight: FontWeight.w700,
                                                      fontSize: 15,
                                                      letterSpacing: -0.46513,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(left: 2, top: 2),
                                                  decoration: BoxDecoration(
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color.fromARGB(128, 0, 0, 0),
                                                        offset: Offset(0, 0),
                                                        blurRadius: 2,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Text(
                                                    "Travis Scott",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontFamily: "Helvetica Neue",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      letterSpacing: -0.3721,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        width: 32,
                                        height: 32,
                                        child: Image.asset(
                                          "assets/images/image-7.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                height: 36,
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Positioned(
                                      top: 6,
                                      child: Container(
                                        width: 2,
                                        height: 11,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryElement,
                                          boxShadow: [
                                            Shadows.primaryShadow,
                                          ],
                                          borderRadius: Radii.k0pxRadius,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Positioned(
                                      left: 57,
                                      top: 0,
                                      right: 54,
                                      bottom: 0,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            width: 28,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 26,
                                                    height: 17,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            width: 2,
                                                            height: 11,
                                                            margin: EdgeInsets.only(top: 6),
                                                            decoration: BoxDecoration(
                                                              color: AppColors.secondaryElement,
                                                              boxShadow: [
                                                                Shadows.secondaryShadow,
                                                              ],
                                                              borderRadius: Radii.k0pxRadius,
                                                            ),
                                                            child: Container(),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            width: 2,
                                                            height: 11,
                                                            margin: EdgeInsets.only(left: 2, top: 6),
                                                            decoration: BoxDecoration(
                                                              color: AppColors.secondaryElement,
                                                              boxShadow: [
                                                                Shadows.secondaryShadow,
                                                              ],
                                                              borderRadius: Radii.k0pxRadius,
                                                            ),
                                                            child: Container(),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            width: 2,
                                                            height: 17,
                                                            margin: EdgeInsets.only(left: 2),
                                                            decoration: BoxDecoration(
                                                              color: AppColors.secondaryElement,
                                                              boxShadow: [
                                                                Shadows.secondaryShadow,
                                                              ],
                                                              borderRadius: Radii.k0pxRadius,
                                                            ),
                                                            child: Container(),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            width: 2,
                                                            height: 11,
                                                            margin: EdgeInsets.only(left: 2, top: 6),
                                                            decoration: BoxDecoration(
                                                              color: AppColors.secondaryElement,
                                                              boxShadow: [
                                                                Shadows.secondaryShadow,
                                                              ],
                                                              borderRadius: Radii.k0pxRadius,
                                                            ),
                                                            child: Container(),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            width: 2,
                                                            height: 11,
                                                            margin: EdgeInsets.only(left: 2, top: 6),
                                                            decoration: BoxDecoration(
                                                              color: AppColors.secondaryElement,
                                                              boxShadow: [
                                                                Shadows.secondaryShadow,
                                                              ],
                                                              borderRadius: Radii.k0pxRadius,
                                                            ),
                                                            child: Container(),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            width: 2,
                                                            height: 12,
                                                            margin: EdgeInsets.only(left: 2, top: 5),
                                                            decoration: BoxDecoration(
                                                              color: AppColors.secondaryElement,
                                                              boxShadow: [
                                                                Shadows.secondaryShadow,
                                                              ],
                                                              borderRadius: Radii.k0pxRadius,
                                                            ),
                                                            child: Container(),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            width: 2,
                                                            height: 14,
                                                            margin: EdgeInsets.only(left: 2, top: 3),
                                                            decoration: BoxDecoration(
                                                              color: AppColors.secondaryElement,
                                                              boxShadow: [
                                                                Shadows.secondaryShadow,
                                                              ],
                                                              borderRadius: Radii.k0pxRadius,
                                                            ),
                                                            child: Container(),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            width: 2,
                                                            height: 10,
                                                            margin: EdgeInsets.only(left: 2, top: 7),
                                                            decoration: BoxDecoration(
                                                              color: AppColors.secondaryElement,
                                                              boxShadow: [
                                                                Shadows.secondaryShadow,
                                                              ],
                                                              borderRadius: Radii.k0pxRadius,
                                                            ),
                                                            child: Container(),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    margin: EdgeInsets.only(left: 1),
                                                    decoration: BoxDecoration(
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color.fromARGB(128, 0, 0, 0),
                                                          offset: Offset(0, 2),
                                                          blurRadius: 4,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Text(
                                                      "0:36",
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: AppColors.accentText,
                                                        fontFamily: "LiHei Pro",
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12,
                                                        letterSpacing: -0.3721,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 9,
                                              margin: EdgeInsets.only(top: 8),
                                              decoration: BoxDecoration(
                                                color: AppColors.secondaryElement,
                                                boxShadow: [
                                                  Shadows.secondaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 9,
                                              margin: EdgeInsets.only(left: 2, top: 8),
                                              decoration: BoxDecoration(
                                                color: AppColors.secondaryElement,
                                                boxShadow: [
                                                  Shadows.secondaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 14,
                                              margin: EdgeInsets.only(left: 2, top: 3),
                                              decoration: BoxDecoration(
                                                color: AppColors.secondaryElement,
                                                boxShadow: [
                                                  Shadows.secondaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 9,
                                              margin: EdgeInsets.only(left: 2, top: 8),
                                              decoration: BoxDecoration(
                                                color: AppColors.secondaryElement,
                                                boxShadow: [
                                                  Shadows.secondaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 16,
                                              margin: EdgeInsets.only(left: 2, top: 1),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 9,
                                              margin: EdgeInsets.only(left: 2, top: 8),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 10,
                                              margin: EdgeInsets.only(left: 2, top: 7),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 13,
                                              margin: EdgeInsets.only(left: 2, top: 4),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 13,
                                              margin: EdgeInsets.only(left: 2, top: 4),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 12,
                                              margin: EdgeInsets.only(left: 2, top: 5),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 13,
                                              margin: EdgeInsets.only(left: 2, top: 4),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 14,
                                              margin: EdgeInsets.only(left: 2, top: 3),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 17,
                                              margin: EdgeInsets.only(left: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(left: 2, top: 6),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 10,
                                              margin: EdgeInsets.only(left: 2, top: 7),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(left: 2, top: 6),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 7,
                                              margin: EdgeInsets.only(left: 2, top: 10),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 8,
                                              margin: EdgeInsets.only(left: 2, top: 9),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 8,
                                              margin: EdgeInsets.only(left: 2, top: 9),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 9,
                                              margin: EdgeInsets.only(left: 2, top: 8),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(left: 2, top: 6),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(left: 2, top: 6),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 10,
                                              margin: EdgeInsets.only(left: 2, top: 7),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 9,
                                              margin: EdgeInsets.only(left: 2, top: 8),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 10,
                                              margin: EdgeInsets.only(left: 2, top: 7),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 10,
                                              margin: EdgeInsets.only(left: 2, top: 7),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(left: 2, top: 6),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 13,
                                              margin: EdgeInsets.only(left: 2, top: 4),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 14,
                                              margin: EdgeInsets.only(left: 2, top: 3),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 16,
                                              margin: EdgeInsets.only(left: 2, top: 1),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 17,
                                              margin: EdgeInsets.only(left: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 16,
                                              margin: EdgeInsets.only(left: 2, top: 1),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 14,
                                              margin: EdgeInsets.only(left: 2, top: 3),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 12,
                                              margin: EdgeInsets.only(left: 2, top: 5),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(left: 2, top: 6),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(left: 2, top: 6),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 10,
                                              margin: EdgeInsets.only(left: 2, top: 7),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(left: 2, top: 6),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 10,
                                              margin: EdgeInsets.only(left: 2, top: 7),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 12,
                                              margin: EdgeInsets.only(left: 2, top: 5),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 9,
                                              margin: EdgeInsets.only(left: 2, top: 8),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 13,
                                              margin: EdgeInsets.only(top: 4, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 12,
                                              margin: EdgeInsets.only(top: 5, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 10,
                                              margin: EdgeInsets.only(top: 7, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 12,
                                              margin: EdgeInsets.only(top: 5, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(top: 6, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 9,
                                              margin: EdgeInsets.only(top: 8, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 10,
                                              margin: EdgeInsets.only(top: 7, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 10,
                                              margin: EdgeInsets.only(top: 7, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(top: 6, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(top: 6, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 10,
                                              margin: EdgeInsets.only(top: 7, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 12,
                                              margin: EdgeInsets.only(top: 5, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 13,
                                              margin: EdgeInsets.only(top: 4, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 12,
                                              margin: EdgeInsets.only(top: 5, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(top: 6, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 10,
                                              margin: EdgeInsets.only(top: 7, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 10,
                                              margin: EdgeInsets.only(top: 7, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 14,
                                              margin: EdgeInsets.only(top: 3, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 12,
                                              margin: EdgeInsets.only(top: 5, right: 2),
                                              decoration: BoxDecoration(
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(255, 46, 42, 53),
                                                    offset: Offset(0, 0),
                                                    blurRadius: 3,
                                                  ),
                                                ],
                                              ),
                                              child: Image.asset(
                                                "assets/images/-9.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 12,
                                              margin: EdgeInsets.only(top: 5, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(top: 6, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 12,
                                              margin: EdgeInsets.only(top: 5, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 10,
                                              margin: EdgeInsets.only(top: 7, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 10,
                                              margin: EdgeInsets.only(top: 7, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 9,
                                              margin: EdgeInsets.only(top: 8, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 7,
                                              margin: EdgeInsets.only(top: 10, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 6,
                                              margin: EdgeInsets.only(top: 11, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 8,
                                              margin: EdgeInsets.only(top: 9, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(top: 6, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 6,
                                              margin: EdgeInsets.only(top: 11, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 8,
                                              margin: EdgeInsets.only(top: 9, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 8,
                                              margin: EdgeInsets.only(top: 9, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 9,
                                              margin: EdgeInsets.only(top: 8, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 14,
                                              margin: EdgeInsets.only(top: 3, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 9,
                                              margin: EdgeInsets.only(top: 8, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 13,
                                              margin: EdgeInsets.only(top: 4, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 10,
                                              margin: EdgeInsets.only(top: 7, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 9,
                                              margin: EdgeInsets.only(top: 8, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 8,
                                              margin: EdgeInsets.only(top: 9, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 8,
                                              margin: EdgeInsets.only(top: 9, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(top: 6, right: 1),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(128, 0, 0, 0),
                                                    offset: Offset(0, 2),
                                                    blurRadius: 4,
                                                  ),
                                                ],
                                              ),
                                              child: Text(
                                                "3:20",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: AppColors.accentText,
                                                  fontFamily: "LiHei Pro",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                  letterSpacing: -0.3721,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(top: 6, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(top: 6, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 17,
                                              margin: EdgeInsets.only(right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 13,
                                              margin: EdgeInsets.only(top: 4, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 13,
                                              margin: EdgeInsets.only(top: 4, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 10,
                                              margin: EdgeInsets.only(top: 7, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 11,
                                              margin: EdgeInsets.only(top: 6, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 12,
                                              margin: EdgeInsets.only(top: 5, right: 2),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 2,
                                              height: 17,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  Shadows.primaryShadow,
                                                ],
                                                borderRadius: Radii.k0pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
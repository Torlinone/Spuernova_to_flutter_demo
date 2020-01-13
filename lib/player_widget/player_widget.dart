
import 'package:flutter/material.dart';
import 'package:me/values/values.dart';


class PlayerWidget extends StatelessWidget {
  
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
                "2 of 50",
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
              bottom: 52,
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
                              "assets/images/image-5.png",
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
                      width: 300,
                      height: 309,
                      margin: EdgeInsets.only(top: 31),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            child: Container(
                              width: 280,
                              height: 280,
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(44, 29, 30, 32),
                                    offset: Offset(16, 16),
                                    blurRadius: 8,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(13)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            top: 9,
                            child: Container(
                              width: 300,
                              height: 300,
                              decoration: BoxDecoration(
                                color: AppColors.ternaryBackground,
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(44, 29, 30, 32),
                                    offset: Offset(16, 16),
                                    blurRadius: 8,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(13)),
                              ),
                              child: Container(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 41),
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
                        "Can’t   Say",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontFamily: "Helvetica Neue",
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                          letterSpacing: -0.62017,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 4),
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
                  Container(
                    height: 36,
                    margin: EdgeInsets.only(top: 21),
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
                                    "assets/images/-9-2.png",
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
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 272,
                      height: 272,
                      decoration: BoxDecoration(
                        color: AppColors.secondaryBackground,
                        border: Border.fromBorderSide(Borders.primaryBorder),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 38, 41, 46),
                            offset: Offset(4, 8),
                            blurRadius: 10,
                          ),
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(135.75)),
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 32,
                            top: 40,
                            right: 33,
                            bottom: 40,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 11,
                                    height: 11,
                                    child: Image.asset(
                                      "assets/images/image-6.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 10,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 17,
                                          height: 8,
                                          child: Image.asset(
                                            "assets/images/image-8.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 17,
                                          height: 8,
                                          child: Image.asset(
                                            "assets/images/image-7.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 11,
                                    height: 3,
                                    child: Image.asset(
                                      "assets/images/image-9.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            child: Container(
                              width: 104,
                              height: 104,
                              decoration: BoxDecoration(
                                gradient: Gradients.primaryGradient,
                                border: Border.fromBorderSide(Borders.secondaryBorder),
                                borderRadius: BorderRadius.all(Radius.circular(52)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            right: 126,
                            child: Image.asset(
                              "assets/images/image.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ],
                      ),
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
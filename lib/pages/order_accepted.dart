import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderAccepted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    SingleChildScrollView(
      child: Container(
        decoration: const BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: Container(
          padding: const EdgeInsets.fromLTRB(0.1, 438, 0, 0),
          child: SizedBox(
            width: double.infinity,
            child: Container(
              padding: const EdgeInsets.fromLTRB(0, 0, 0.2, 0.5),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    right: -240.1,
                    top: -845.1,
                    child: SizedBox(
                      width: 725.8,
                      height: 917.1,
                      child: Stack(
                        children: [
                          Transform(
                            transform: Matrix4.identity(),
                            child: Opacity(
                              opacity: 0.8,
                              child: SizedBox(
                                width: 725.8,
                                height: 640.2,
                                child: Container(
                                  padding: const EdgeInsets.fromLTRB(41.7, 270.6, 0, 0),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/main_1.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 684.1,
                                          height: 369.6,
                                        ),
                                      ),
                                      Positioned(
                                        left: -41.7,
                                        right: 41.7,
                                        top: -270.6,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                'assets/images/main_1.jpeg',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 684.1,
                                            height: 369.6,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 71.7,
                            bottom: 0,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur(
                                  sigmaX: 45,
                                  sigmaY: 45,
                                ),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0x99FCFCFC),
                                  ),
                                  child: Container(
                                    width: 414.6,
                                    height: 510.1,
                                    padding: const EdgeInsets.fromLTRB(0, 0, 28.4, 0),
                                    child: SizedBox(
                                      width: 269.1,
                                      height: 240.3,
                                      child: SvgPicture.asset(
                                        'assets/vectors/group_6872_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: -0.5,
                    child: Transform(
                      transform: Matrix4.identity(),
                      child: Container(
                        width: 414,
                        height: 254,
                        child: Transform(
                          transform: Matrix4.identity(),
                          child: Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/main_1.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 414,
                              height: 254,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  ClipRect(
                    child: BackdropFilter(
                      filter: ImageFilter.blur(
                        sigmaX: 45,
                        sigmaY: 45,
                      ),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0x8CFEFEFE),
                        ),
                        child: SizedBox(
                          width: double.infinity,
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(24.9, 20.7, 24.9, 62.8),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 1, 4),
                                  child: Text(
                                    'Your Order has beenaccepted',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 25,
                                      color: const Color(0xFF181725),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 134.8),
                                  decoration: const BoxDecoration(
                                    border: Border(
                                    ),
                                  ),
                                  child: Text(
                                    'Your items has been placcd and is onit’s way to being processed',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      height: 1.3,
                                      color: const Color(0xFF7C7C7C),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 320,
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 24.5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFF53B175),
                                      borderRadius: BorderRadius.circular(19),
                                    ),
                                    child: Container(
                                      padding: const EdgeInsets.fromLTRB(90.9, 24.5, 0, 24.5),
                                      child: Text(
                                        'Track Order',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          height: 1,
                                          color: const Color(0xFFFFF9FF),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0.1, 0),
                                  child: Text(
                                    'Back to home',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      height: 1,
                                      color: const Color(0xFF181725),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
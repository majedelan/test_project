import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'onbording.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    // Start the timer
    Timer(const Duration(seconds: 3), () {
      // Navigate to the next page
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Onbording()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SingleChildScrollView(
        child:   Container(
          decoration: const BoxDecoration(
            color: Color(0xFF53B175),
          ),
          child: Container(
            padding: const EdgeInsets.fromLTRB(41.1, 17, 14.7, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 350),
                  child: const Row(
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 80, 350),
                  child: Container(
                    padding: const EdgeInsets.fromLTRB(0.4, 50.6, 0, 0),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          top: -50.6,
                          child: SizedBox(
                            width: 198.4,
                            height: 90.6,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                                  child: SizedBox(
                                    width: 48.7,
                                    height: 50.6,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_1_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 1.7, 0, 10.7),
                                  child: SizedBox(
                                    width: 135.4,
                                    child:Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 80, 350),
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(0.4, 50.6, 0, 0),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              top: -50.6,
                                              child: SizedBox(
                                                width: 198.4,
                                                height: 90.6,
                                                child: SingleChildScrollView(
                                                  scrollDirection: Axis.horizontal,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 8, 5.8, 0.4),
                                                        child: SizedBox(
                                                          width: 32,
                                                          height: 37.7,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_9_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 7.9, 4.3, 0),
                                                        child: SizedBox(
                                                          width: 34,
                                                          height: 38.2,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_5_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 7.9, 3.2, 0),
                                                        child: SizedBox(
                                                          width: 33,
                                                          height: 38.2,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_37_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 4.4, 0),
                                                        child: SizedBox(
                                                          width: 19.7,
                                                          height: 45.9,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/container_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 7.9, 7.5, 0.1),
                                                        child: SizedBox(
                                                          width: 31.7,
                                                          height: 38.2,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_46_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 8, 0, 0.4),
                                                        child: SizedBox(
                                                          width: 18.9,
                                                          height: 37.7,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_43_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Text(
                                                'online groceriet',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  height: 1,
                                                  letterSpacing: 5,
                                                  color: const Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            'online groceriet',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1,
                              letterSpacing: 5,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),const SizedBox(height: 80,)
              ],
            ),
          ),
        ) ,
      ),
    );

  }
}
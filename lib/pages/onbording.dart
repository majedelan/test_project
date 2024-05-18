import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled/pages/explore.dart';

class Onbording extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Positioned.fill(
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/image.jpeg',
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Positioned(
              top: -31.2,
              child: Opacity(
                opacity: 1,
                child: Container(
                  decoration: BoxDecoration(
                    backgroundBlendMode: BlendMode.overlay,
                    gradient: LinearGradient(
                      begin: Alignment(0, -1),
                      end: Alignment(0, 1),
                      colors: <Color>[Color(0x000E1727), Color(0xFF858585)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: Container(
                    width: 414,
                    height: 442,
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(30.5, 485.3, 30.5, 0),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  SizedBox(
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 35.7),
                          child: SizedBox(
                            width: 48.5,
                            height: 56.4,
                            child: SvgPicture.asset(
                              'assets/vectors/group_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 0, 47),
                          child: Text(
                            'Welcome to our store',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 48,
                              height: 1,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10.2, 0, 10.2, 40.9),
                          child: Text(
                            'Get your groceries in as fast as one hour',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 0.9,
                              color: Color(0xB2FCFCFC),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 80.8),
                              child: GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) =>Explore()));

                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF53B175),
                                    borderRadius: BorderRadius.circular(19),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(80, 20.5, 80, 20.5),
                                    child: Text(
                                      'Get Started',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18,
                                        height: 1,
                                        color: Color(0xFFFFF9FF),
                                      ),
                                    ),
                                  ),
                                ),
                              )
                            ),
                          ],
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



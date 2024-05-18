import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Beverages1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: const BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(0, 16.8, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(40.7, 0, 15.1, 16.2),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            '9:41',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.3,
                              letterSpacing: -0.3,
                              color: const Color(0xFF000000),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 5.3, 0, 1.3),
                          child: SizedBox(
                            width: 75.1,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0.3, 5.6, 0.3),
                                  child: SizedBox(
                                    width: 18.8,
                                    height: 10.7,
                                    child: SvgPicture.asset(
                                      'assets/vectors/cellular_connection_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 9.6, 0.4),
                                  child: SizedBox(
                                    width: 16.9,
                                    height: 11,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_5_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: SizedBox(
                                    width: 24.3,
                                    height: 11.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(25, 0, 19, 45),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 6.1, 0, 5.9),
                          width: 10,
                          height: 18,
                          child: SizedBox(
                            width: 10,
                            height: 18,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_2_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 6.1, 0, 5.9),
                          child: Text(
                            'Beverages',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              height: 0.9,
                              color: const Color(0xFF181725),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                          height: 30,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_18_x2.svg',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(23, 0, 23, 43.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 79.5, 0),
                            padding: const EdgeInsets.fromLTRB(15, 39.7, 14, 15),
                            decoration: BoxDecoration(
                              border: Border.all(color: const Color(0xFFE2E2E2)),
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 1, 20.3),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: ImageFiltered(
                                          imageFilter: ImageFilter.blur(
                                            sigmaX: 3.5,
                                            sigmaY: 3.5,
                                          ),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/pngfuel_11.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 37.7,
                                              height: 69.9,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 39.9),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            border: Border(
                                            ),
                                          ),
                                          child: Text(
                                            'Diet Coke',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              height: 1.1,
                                              letterSpacing: 0.1,
                                              color: const Color(0xFF181725),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 144.3,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 16.8, 9, 10.9),
                                            width: 89.7,
                                            decoration: const BoxDecoration(
                                              border: Border(
                                              ),
                                            ),
                                            child: Text(
                                              '\$1.99',
                                              style: GoogleFonts.getFont(
                                                'Poppins',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 18,
                                                height: 1,
                                                letterSpacing: 0.1,
                                                color: const Color(0xFF181725),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF53B175),
                                              borderRadius: BorderRadius.circular(17),
                                            ),
                                            child: Container(
                                              width: 45.7,
                                              height: 45.7,
                                              padding: const EdgeInsets.fromLTRB(14.3, 14.3, 14.3, 14.3),
                                              child: SizedBox(
                                                width: 17,
                                                height: 17,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_19_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Positioned(
                                  left: 0,
                                  bottom: 55.1,
                                  child: Container(
                                    height: 36,
                                    decoration: const BoxDecoration(
                                      border: Border(
                                      ),
                                    ),
                                    child: Text(
                                      '355ml, Price',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.3,
                                        color: const Color(0xFF7C7C7C),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: -19.4,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/pngfuel_11.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 44.5,
                                      height: 89.4,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 31.2, 0, 136.6),
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 3.5,
                                sigmaY: 3.5,
                              ),
                              child: Container(
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/pngfuel_141.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 44,
                                  height: 80.7,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFF2F3F2),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      ),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(0, 30, 0, 313.2),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(25, 0, 25, 23),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 18, 0),
                                  child: SizedBox(
                                    width: 330.3,
                                    child: Text(
                                      'Add',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 24,
                                        color: const Color(0xFF181725),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 6.7, 0, 13.7),
                                  child: SizedBox(
                                    width: 15.7,
                                    height: 15.5,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_6846_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0, 0, 0, 19),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xB2E2E2E2),
                              ),
                              child: Container(
                                width: 414,
                                height: 1,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(25, 0, 25, 15),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Name',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: const Color(0xFF7C7C7C),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(25, 0, 25, 19),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xB2E2E2E2),
                              ),
                              child: Container(
                                width: 364,
                                height: 1,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(25, 0, 25, 15),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Description',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: const Color(0xFF7C7C7C),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(25, 0, 25, 19),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xB2E2E2E2),
                              ),
                              child: Container(
                                width: 364,
                                height: 1,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(25, 0, 25, 15),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Price',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: const Color(0xFF7C7C7C),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(25, 0, 25, 19),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xB2E2E2E2),
                              ),
                              child: Container(
                                width: 364,
                                height: 1,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(25, 0, 25, 15),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 0, 13.5, 0),
                                  child: SizedBox(
                                    width: 342.1,
                                    child: Text(
                                      'Image',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18,
                                        color: const Color(0xFF7C7C7C),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 3, 0, 10),
                                  width: 8.4,
                                  height: 14,
                                  child: Container(
                                    width: 8.4,
                                    height: 14,
                                    child: SizedBox(
                                      width: 8.4,
                                      height: 14,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_36_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(25, 0, 25, 42),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xB2E2E2E2),
                              ),
                              child: Container(
                                width: 364,
                                height: 1,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(25, 0, 25, 14.8),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFF53B175),
                                borderRadius: BorderRadius.circular(19),
                              ),
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(0, 24.5, 0.1, 24.5),
                                child: Text(
                                  'Add Item',
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
                            margin: const EdgeInsets.fromLTRB(0, 0, 0.8, 0),
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Opacity(
                                opacity: 0.1,
                                child: Container(
                                  width: 148,
                                  height: 16,
                                  padding: const EdgeInsets.fromLTRB(7, 3, 7, 8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      color: const Color(0xFF000000),
                                      border: const Border(
                                      ),
                                    ),
                                    child: Container(
                                      width: 134,
                                      height: 5,
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
                ],
              ),
            ),
            Positioned(
              right: 90.4,
              top: 145.1,
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/pngfuel_141.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 51.7,
                  height: 91.8,
                ),
              ),
            ),
            Positioned(
              right: 29.5,
              top: 126,
              child: Container(
                width: 173.3,
                height: 248.5,
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xFFE2E2E2)),
                  borderRadius: BorderRadius.circular(18),
                ),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(15, 0, 14, 15),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 39.9),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: const BoxDecoration(
                                    border: Border(
                                    ),
                                  ),
                                  child: Text(
                                    'Sprite Can',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      height: 1.1,
                                      letterSpacing: 0.1,
                                      color: const Color(0xFF181725),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.fromLTRB(0, 16.8, 9, 10.9),
                                  width: 89.7,
                                  decoration: const BoxDecoration(
                                    border: Border(
                                    ),
                                  ),
                                  child: Text(
                                    '\$1.50',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      height: 1,
                                      letterSpacing: 0.1,
                                      color: const Color(0xFF181725),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF53B175),
                                    borderRadius: BorderRadius.circular(17),
                                  ),
                                  child: Container(
                                    width: 45.7,
                                    height: 45.7,
                                    padding: const EdgeInsets.fromLTRB(14.3, 14.3, 14.3, 14.3),
                                    child: SizedBox(
                                      width: 17,
                                      height: 17,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_1_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: 0,
                        bottom: 55.1,
                        child: Container(
                          height: 36,
                          decoration: const BoxDecoration(
                            border: Border(
                            ),
                          ),
                          child: Text(
                            '325ml, Price',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.3,
                              color: const Color(0xFF7C7C7C),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
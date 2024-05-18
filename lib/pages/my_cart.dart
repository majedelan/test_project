import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';

import 'checkout.dart';

class MyCart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SingleChildScrollView(
        child: Expanded(child: Column(children: [
          Container(
            decoration: const BoxDecoration(
              color: Color(0xFFFFFFFF),
            ),
            child: Padding(
              padding: const EdgeInsets.all(0.0),
              child: Container(
                padding: const EdgeInsets.fromLTRB(0, 16.8, 0.4, 0.2),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    SizedBox(
                      width: 414.2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(1, 50, 0, 32.2),
                            child: Text(
                              'My Cart',
                              style: GoogleFonts.getFont(
                                'Roboto Condensed',
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                height: 0.9,
                                color: const Color(0xFF181725),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0.6, 10, 0, 20),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFFE2E2E2),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0.9, 0, 10, 20),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(0, 16.1, 50.7, 16.1),
                                    height: 50.7,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/f_1_ea_7_dcce_3_b_5_d_06_cd_1_b_1418_f_9_b_94133.png',
                                          ),
                                        ),
                                      ),

                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 10, 0, 3.4),
                                        child: Row(
                                          children: [
                                            Text(
                                              'Bell Pepper Red',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                height: 1.1,
                                                color: const Color(0xFF181725),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 10, 10.4),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              border: Border(
                                              ),
                                            ),
                                            child: Text(
                                              '1kg, Price',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                height: 1.3,
                                                color: const Color(0xFF7C7C7C),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 10.9, 0),
                                        child: Row(

                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 5.4, 0.4, 0),
                                                  width: 45.7,
                                                  height: 45.7,
                                                  padding: const EdgeInsets.fromLTRB(14.3, 21.4, 14.3, 21.4),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: const Color(0xFFF0F0F0)),
                                                    borderRadius: BorderRadius.circular(17),
                                                  ),
                                                  child: SizedBox(
                                                    width: 17,
                                                    height: 2.8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_35_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 15.3, 2.4, 9.7),
                                                  decoration: const BoxDecoration(
                                                    border: Border(
                                                    ),
                                                  ),
                                                  child: Text(
                                                    '1',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 16,
                                                      height: 1.1,
                                                      letterSpacing: 0.1,
                                                      color: const Color(0xFF181725),
                                                    ),
                                                  ),
                                                ),

                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 1.4),
                                                  width: 45.7,
                                                  height: 45.7,
                                                  padding: const EdgeInsets.fromLTRB(14.3, 14.3, 14.3, 14.3),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: const Color(0xFFE2E2E2)),
                                                    borderRadius: BorderRadius.circular(17),
                                                  ),
                                                  child: SizedBox(
                                                    width: 17,
                                                    height: 17,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_47_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 15, 0, 5),
                                              decoration: const BoxDecoration(
                                                border: Border(
                                                ),
                                              ),
                                              child: Text(
                                                '\$4.99',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 18,
                                                  height: 1.5,
                                                  letterSpacing: 0.1,
                                                  color: const Color(0xFF181725),
                                                ),
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
                          Container(
                            margin: const EdgeInsets.fromLTRB(25.8, 0, 24.8, 29),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFFE2E2E2),
                              ),
                              child: Container(
                                width: 363.6,
                                height: 1,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(14.4, 0, 25, 30),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(0, 4.6, 45.8, 0.6),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/pngfuel_16.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 86.7,
                                      ),
                                    ),
                                  ),
                                ),

                                Column(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 3.4),
                                        child: Row(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 9, 0),
                                              width: 200,
                                              decoration: const BoxDecoration(
                                                border: Border(
                                                ),
                                              ),
                                              child: Text(
                                                'Egg Chicken Red',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  height: 1.1,
                                                  letterSpacing: 0.1,
                                                  color: const Color(0xFF181725),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                                              child: SizedBox(
                                                width: 14.2,
                                                height: 14,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/group_68624_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 10.4),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              border: Border(
                                              ),
                                            ),
                                            child: Text(
                                              '4pcs, Price',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                height: 1.3,
                                                color: const Color(0xFF7C7C7C),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 1.9, 0),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 1.4, 17.4, 0),
                                                  width: 45.7,
                                                  height: 45.7,
                                                  padding: const EdgeInsets.fromLTRB(14.3, 21.4, 14.3, 21.4),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: const Color(0xFFF0F0F0)),
                                                    borderRadius: BorderRadius.circular(17),
                                                  ),
                                                  child: SizedBox(
                                                    width: 17,
                                                    height: 2.8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_29_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 19.3, 16.4, 9.7),
                                                  decoration: const BoxDecoration(
                                                    border: Border(
                                                    ),
                                                  ),
                                                  child: Text(
                                                    '1',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 16,
                                                      height: 1.1,
                                                      letterSpacing: 0.1,
                                                      color: const Color(0xFF181725),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 1.4),
                                                  width: 45.7,
                                                  height: 45.7,
                                                  padding: const EdgeInsets.fromLTRB(14.3, 14.3, 14.3, 14.3),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: const Color(0xFFE2E2E2)),
                                                    borderRadius: BorderRadius.circular(17),
                                                  ),
                                                  child: SizedBox(
                                                    width: 17,
                                                    height: 17,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_12_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 15, 0, 5),
                                              decoration: const BoxDecoration(
                                                border: Border(
                                                ),
                                              ),
                                              child: Text(
                                                '\$1.99',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 18,
                                                  height: 1.5,
                                                  letterSpacing: 0.1,
                                                  color: const Color(0xFF181725),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0.8, 0, 0.8, 29),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFFE2E2E2),
                              ),
                              child: Container(
                                width: 363.6,
                                height: 1,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0.7, 0, 0, 30),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/f_1_ea_7_dcce_3_b_5_d_06_cd_1_b_1418_f_9_b_941331.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 45.6,
                                      ),
                                    ),
                                  ),
                                ),

                                    Column(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 3.4),
                                        child: Row(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 15, 0),
                                              width: 180,
                                              decoration: const BoxDecoration(
                                                border: Border(
                                                ),
                                              ),
                                              child: Text(
                                                'Organic Bananas',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  height: 1.1,
                                                  letterSpacing: 0.1,
                                                  color: const Color(0xFF181725),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 40, 4),
                                              child: SizedBox(
                                                width: 14.2,
                                                height: 14,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/group_68627_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 2, 10.4),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              border: Border(
                                              ),
                                            ),
                                            child: Text(
                                              '12kg, Price',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                height: 1.3,
                                                color: const Color(0xFF7C7C7C),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                        child: Row(
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 1.4, 0.4, 0),
                                                  width: 45.7,
                                                  height: 45.7,
                                                  padding: const EdgeInsets.fromLTRB(14.3, 21.4, 14.3, 21.4),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: const Color(0xFFF0F0F0)),
                                                    borderRadius: BorderRadius.circular(17),
                                                  ),
                                                  child: SizedBox(
                                                    width: 17,
                                                    height: 2.8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_39_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 19.3, 16.4, 9.7),
                                                  decoration: const BoxDecoration(
                                                    border: Border(
                                                    ),
                                                  ),
                                                  child: Text(
                                                    '1',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 16,
                                                      height: 1.1,
                                                      letterSpacing: 0.1,
                                                      color: const Color(0xFF181725),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 1.4),
                                                  width: 45.7,
                                                  height: 45.7,
                                                  padding: const EdgeInsets.fromLTRB(14.3, 14.3, 14.3, 14.3),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: const Color(0xFFE2E2E2)),
                                                    borderRadius: BorderRadius.circular(17),
                                                  ),
                                                  child: SizedBox(
                                                    width: 17,
                                                    height: 17,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_26_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 1, 0, 19),
                                              decoration: const BoxDecoration(
                                                border: Border(
                                                ),
                                              ),
                                              child: Text(
                                                '\$3.00',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 18,
                                                  height: 1.5,
                                                  letterSpacing: 0.1,
                                                  color: const Color(0xFF181725),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(25.8, 0, 24.8, 29),
                            child: Container(
                              decoration: const BoxDecoration(
                                color: Color(0xFFE2E2E2),
                              ),
                              child: Container(
                                width: 363.6,
                                height: 1,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.fromLTRB(0.4, 0, 0, 8.5),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(0, 13.8, 20.2, 18.1),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/pngfuel_3.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 65,
                                      ),
                                    ),
                                  ),
                                ),
                               Column(
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                                        child: Row(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 9, 0),
                                              width: 237,
                                              decoration: const BoxDecoration(
                                                border: Border(),
                                              ),
                                              child: Text(
                                                'Ginger',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  height: 1.1,
                                                  letterSpacing: 0.1,
                                                  color: const Color(0xFF181725),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                                              child: SizedBox(
                                                width: 14.2,
                                                height: 14,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/group_68623_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 8.9),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              border: Border(),
                                            ),
                                            child: Text(
                                              '250gm, Price',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                height: 1.3,
                                                color: const Color(0xFF7C7C7C),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(0, 0, 0.9, 0),
                                        child: Row(
                                          children: [
                                            Row(
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 1.4, 0.4, 0),
                                                  width: 45.7,
                                                  height: 45.7,
                                                  padding: const EdgeInsets.fromLTRB(14.3, 21.4, 14.3, 21.4),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: const Color(0xFFF0F0F0)),
                                                    borderRadius: BorderRadius.circular(17),
                                                  ),
                                                  child: SizedBox(
                                                    width: 17,
                                                    height: 2.8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_45_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 19.3, 16.4, 9.7),
                                                  decoration: const BoxDecoration(
                                                    border: Border(),
                                                  ),
                                                  child: Text(
                                                    '1',
                                                    style: GoogleFonts.getFont(
                                                      'Roboto Condensed',
                                                      fontWeight: FontWeight.w600,
                                                      fontSize: 16,
                                                      height: 1.1,
                                                      letterSpacing: 0.1,
                                                      color: const Color(0xFF181725),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 1.4),
                                                  width: 45.7,
                                                  height: 45.7,
                                                  padding: const EdgeInsets.fromLTRB(14.3, 14.3, 14.3, 14.3),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: const Color(0xFFE2E2E2)),
                                                    borderRadius: BorderRadius.circular(17),
                                                  ),
                                                  child: SizedBox(
                                                    width: 17,
                                                    height: 17,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_8_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                           Container(
                                                decoration: const BoxDecoration(
                                                  border: Border(),
                                                ),
                                                child: Text(
                                                  '\$2.99',
                                                  style: GoogleFonts.getFont(
                                                    'Roboto Condensed',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 16,
                                                    height: 1.5,
                                                    letterSpacing: 0.1,
                                                    color: const Color(0xFF181725),
                                                  ),
                                                ),
                                              ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                              ],
                            ),
                          ),
                          SizedBox(height: 30,),
                          Container(decoration: const BoxDecoration(color: Colors.green),width: 300,
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) =>Checkout()));
                              },
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(30.9, 25, 0, 30),
                                decoration: const BoxDecoration(
                                  border: Border(
                                  ),
                                ),
                                child: Text(
                                  'Go to Checkout',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                    height: 1.4,
                                    letterSpacing: 0.1,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),
            ),
          ),
        ]

        ),)

      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          const BottomNavigationBarItem(
            icon: Icon(Icons.home_filled,color: Colors.black,),
            label: 'Home',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.search_outlined,color: Colors.black,),
            label: 'Search',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_outlined,color: Colors.black,),
            label: 'Profile',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border,color: Colors.black,),
            label: 'Profile',
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.person_outline_rounded,color: Colors.black,),
            label: 'Profile',
          ),
        ],
      ),
    );

  }
}
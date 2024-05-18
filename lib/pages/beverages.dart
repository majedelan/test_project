import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'dart:ui';

import 'package:google_fonts/google_fonts.dart';

class Beverages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
    SingleChildScrollView(
      child:
        Container(
          decoration: const BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Container(
            padding: const EdgeInsets.fromLTRB(6, 60.8, 0.1, 10.5),
            child: Stack(
              children: [
                SizedBox(
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0.9, 0.9),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 6.1, 0, 0.9),
                              width: 50,
                              height: 15,
                              child: SizedBox(
                                width: 20,
                                height: 40,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_28_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(20, 6.1, 0, 6.9),
                              child: Text(
                                'Beverages',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 22,
                                  height: 0.9,
                                  color: const Color(0xFF181725),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 90,
                              height: 30,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_33_x2.svg',
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(0, 0.8, 0, 0),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              child: Center(
                                child: Column(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.all(30),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: const Color(0xFFE2E2E2)),
                                                  borderRadius: BorderRadius.circular(18),
                                                ),
                                                child: Stack(
                                                  clipBehavior: Clip.none,
                                                  children: [
                                                  Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(0, 0, 1, 5.3),
                                                      child: Align(
                                                        child: BackdropFilter(
                                                          filter: ImageFilter.blur(
                                                          ),
                                                          child: Container(
                                                            decoration: const BoxDecoration(
                                                              image: DecorationImage(
                                                                image: AssetImage(
                                                                  'assets/images/pngfuel_11.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: const EdgeInsets.fromLTRB(10, 120, 0, 5.9),
                                                      child: Align(
                                                        child: Container(
                                                          decoration: const BoxDecoration(
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
                                                      width: 150,
                                                      height: 50,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                                                            width: 90.7,
                                                            height: 60,
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
                                                              padding: const EdgeInsets.all(14.3),
                                                              child: SizedBox(
                                                                width: 40,
                                                                height: 40,
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
                                                )  ,
                                                    Positioned(
                                                      top: 30,
                                                      left: 10,
                                                      bottom: 0.1,
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
                                                      child: Container(
                                                        decoration: const BoxDecoration(
                                                          image: DecorationImage(
                                                            fit: BoxFit.fill,
                                                            image: AssetImage(
                                                              'assets/images/pngfuel_11.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: const SizedBox(
                                                          width: 10.5,
                                                          height: 20.4,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: const EdgeInsets.fromLTRB(30, 40.2, 30, 0.6),
                                              ),

                                          ],
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
                        margin: const EdgeInsets.fromLTRB(5, 5, 0.5, 9),
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 20.8, 0),
                                padding: const EdgeInsets.fromLTRB(15, 18.4, 9, 15),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFFE2E2E2)),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                child: Column(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 1, 18.4),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/tree_top_juice_apple_grape_64_oz_11.png',
                                              ),
                                            ),
                                          ),
                                          child: const SizedBox(
                                            width: 93.2,
                                            height: 93.2,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            border: Border(
                                            ),
                                          ),
                                          child: Text(
                                            'Apple & GrapJuice',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              height: 1.3,
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
                                        Expanded(
                                          child: Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 44.1, 10.9),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 16.2),
                                                  decoration: const BoxDecoration(
                                                    border: Border(
                                                    ),
                                                  ),
                                                  child: Text(
                                                    '2L, Price',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                      height: 1.3,
                                                      color: const Color(0xFF7C7C7C),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                                  decoration: const BoxDecoration(
                                                    border: Border(
                                                    ),
                                                  ),
                                                  child: Text(
                                                    '\$5.99',
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
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 17.4, 0, 0),
                                          child: Container(
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
                                                  'assets/vectors/vector_15_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(15, 18.4, 14, 15),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFFE2E2E2)),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 1, 28.4),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/tree_top_juice_apple_grape_64_oz_1.png',
                                              ),
                                            ),
                                          ),
                                          child: const SizedBox(
                                            width: 93.2,
                                            height: 93.2,
                                          ),
                                        ),
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
                                            'Orenge Juice',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              height: 1.3,
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
                                        Expanded(
                                          child: Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 44.1, 10.9),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 16.2),
                                                  decoration: const BoxDecoration(
                                                    border: Border(
                                                    ),
                                                  ),
                                                  child: Text(
                                                    '2L, Price',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                      height: 1.3,
                                                      color: const Color(0xFF7C7C7C),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                                  decoration: const BoxDecoration(
                                                    border: Border(
                                                    ),
                                                  ),
                                                  child: Text(
                                                    '\$8.99',
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
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0, 17.4, 0, 0),
                                          child: Container(
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
                                                  'assets/vectors/vector_52_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(5, 0, 0.5, 0),
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 14.8, 0),
                                padding: const EdgeInsets.fromLTRB(20, 32.4, 14, 15),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFFE2E2E2)),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                child: Stack(
                                  children: [
                                    SizedBox(
                                      child: Column(
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(25, 0, 1, 18.5),
                                            child: Align(
                                              child: ImageFiltered(
                                                imageFilter: ImageFilter.blur(
                                                  sigmaX: 1,
                                                  sigmaY: 1,
                                                ),
                                                child: Container(
                                                  decoration: const BoxDecoration(
                                                    image: DecorationImage(
                                                      image: AssetImage(
                                                        'assets/images/pngfuel_13.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: const SizedBox(
                                                    width: 0,
                                                    height: 80.1,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 3, 6.5),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                decoration: const BoxDecoration(
                                                  border: Border(
                                                  ),
                                                ),
                                                child: Text(
                                                  'Coca Cola Can',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    height: 1.1,
                                                    letterSpacing: 0.1,
                                                    color: const Color(0xFF181725),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 10, 20.3, 10.9),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 3.7, 14.2),
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
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                        decoration: const BoxDecoration(
                                                          border: Border(
                                                          ),
                                                        ),
                                                        child: Text(
                                                          '\$4.99',
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
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 20.4, 0, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: const Color(0xFF53B175),
                                                    borderRadius: BorderRadius.circular(17),
                                                  ),
                                                  child: Container(
                                                    width:45.7,
                                                    height: 45.7,
                                                    padding: const EdgeInsets.fromLTRB(14.3, 14.3, 14.3, 14.3),
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_21_x2.svg',
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
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/pngfuel_13.png',
                                            ),
                                          ),
                                        ),
                                        child: const SizedBox(
                                          width: 30.8,
                                          height: 60.4,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(10.9, 30.1, 30, 0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: const Color(0xFFE2E2E2)),
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                child: Stack(
                                  children: [
                                    SizedBox(
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(0, 0, 70, 16),
                                            child: Align(
                                              alignment: Alignment.center,
                                              child: ImageFiltered(
                                                imageFilter: ImageFilter.blur(
                                                  sigmaX: 2.5,
                                                  sigmaY: 2.5,
                                                ),
                                                child: Container(
                                                  decoration: const BoxDecoration(
                                                    image: DecorationImage(
                                                      image: AssetImage(
                                                        'assets/images/pngfuel_14.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: const SizedBox(
                                                    width: 30.4,
                                                    height: 95.9,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.fromLTRB(3.1, 0, 0.1, 10.5),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                decoration: const BoxDecoration(
                                                  border: Border(
                                                  ),
                                                ),
                                                child: Text(
                                                  'Pepsi Can ',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 15,
                                                    height: 1.1,
                                                    color: const Color(0xFF181725),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  margin: const EdgeInsets.fromLTRB(0, 0, 30.3, 15.9),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0, 0, 3.6, 15.2),
                                                        decoration: const BoxDecoration(
                                                          border: Border(
                                                          ),
                                                        ),
                                                        child: Text(
                                                          '330ml, Price',
                                                          style: GoogleFonts.getFont(
                                                            'Poppins',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 14,
                                                            height: 1.3,
                                                            color: const Color(0xFF7C7C7C),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: const EdgeInsets.fromLTRB(0.1, 0, 0, 0),
                                                        decoration: const BoxDecoration(
                                                          border: Border(
                                                          ),
                                                        ),
                                                        child: Text(
                                                          '\$4.99',
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
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: const EdgeInsets.fromLTRB(0, 33.4, 0, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: const Color(0xFF53B175),
                                                    borderRadius: BorderRadius.circular(17),
                                                  ),
                                                  child: Container(
                                                    width: 45.7,
                                                    height: 45.7,
                                                    padding: const EdgeInsets.fromLTRB(14.3, 14.3, 14.3, 14.3),
                                                    child: SizedBox(
                                                      width: 25,
                                                      height: 25,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_31_x2.svg',
                                                      ),
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
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/pngfuel_14.png',
                                            ),
                                          ),
                                        ),
                                        child: const SizedBox(
                                          width: 60.5,
                                          height: 94.6,
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
                    ],
                  ),
                ),
            Positioned(
              right: 73.3,
              top: 107.2,
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/pngfuel_141.png',
                    ),
                  ),
                ),
                child: const SizedBox(
                  width: 70.7,
                  height: 91.8,
                ),
              ),
            ),
                const Positioned(
                  bottom: -20.3,
                  child: Opacity(
                    opacity: 0.1,
                  ),
                ),
                Positioned(
                  right: 12.5,
                  top: 50.1,
                  child: Container(
                    width: 160.3,
                    height: 248.5,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFFE2E2E2)),
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(14.9, 70, 14, 15),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                      Container(
                      margin: const EdgeInsets.fromLTRB(0.1, 0, 0.1, 6.6),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          decoration: const BoxDecoration(
                            border: Border(),
                          ),
                          child: Text(
                            'Sprite Can',
                            style: GoogleFonts.poppins(
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
                          GestureDetector(
                            onTap: () {
                              // Navigate to another page here
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 53.1, 10.9),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(bottom: 14.1),
                                          decoration: const BoxDecoration(
                                            border: Border(),
                                          ),
                                          child: Text(
                                            '325ml, Price',
                                            style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                              height: 1.3,
                                              color: const Color(0xFF7C7C7C),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(0.1, 0, 1.8, 0),
                                          decoration: const BoxDecoration(
                                            border: Border(),
                                          ),
                                          child: Text(
                                            '\$1.50',
                                            style: GoogleFonts.poppins(
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                              height: 1,
                                              letterSpacing: 0.1,
                                              color: const Color(0xFF181725),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 33.3),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: const Color(0xFF53B175),
                                      borderRadius: BorderRadius.circular(17),
                                    ),
                                    child: Container(
                                      width: 45.7,
                                      height: 45.7,
                                      padding: const EdgeInsets.all(14.3),
                                      child: SizedBox(
                                        width: 17,
                                        height: 17,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_14_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),

    );
  }
}
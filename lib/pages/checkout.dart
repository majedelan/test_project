import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'order_accepted.dart';

class Checkout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 16.8, 0, 0),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
        
                SizedBox(
                  width: 414.5,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(height: 30),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0.5, 32.2),
                        child: Text(
                          'My Cart',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                            height: 0.9,
                            color: Color(0xFF181725),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0.9, 29),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFE2E2E2),
                          ),
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(20, 16.1, 60.7, 24.1),
                                height: 64.7,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/f_1_ea_7_dcce_3_b_5_d_06_cd_1_b_1418_f_9_b_94133.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 70.4,
                                    height: 64.7,
                                  ),
                                ),
                              ),
                            ),
                            Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 3.4),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                          width: 237,
                                          decoration: BoxDecoration(
                                            border: Border(
                                            ),
                                          ),
                                          child: Text(
                                            'Bell Pepper Red',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              height: 1.1,
                                              letterSpacing: 0.1,
                                              color: Color(0xFF181725),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0,180 , 10.4),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border(
                                          ),
                                        ),
                                        child: Text(
                                          '1kg, Price',
                                          style: GoogleFonts.getFont(
                                            'Poppins',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            height: 1.3,
                                            color: Color(0xFF7C7C7C),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 120, 8),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 1.4, 17.4, 0),
                                                width: 45.7,
                                                height: 45.7,
                                                padding: EdgeInsets.fromLTRB(14.3, 21.4, 14.3, 21.4),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFFF0F0F0)),
                                                  borderRadius: BorderRadius.circular(17),
                                                ),
                                                child: SizedBox(
                                                  width: 17,
                                                  height: 2.8,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_41_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 19.3, 19.3, 9.7),
                                                decoration: BoxDecoration(
                                                  border: Border(
                                                  ),
                                                ),
                                                child: Text(
                                                  '1',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    height: 1.1,
                                                    letterSpacing: 0.1,
                                                    color: Color(0xFF181725),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1.4),
                                                width: 45.7,
                                                height: 45.7,
                                                padding: EdgeInsets.fromLTRB(14.3, 14.3, 14.3, 14.3),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFFE2E2E2)),
                                                  borderRadius: BorderRadius.circular(17),
                                                ),
                                                child: SizedBox(
                                                  width: 17,
                                                  height: 17,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_49_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),],
                                    ),],
                              ),],
                        ),
                      ),
                      Container(
                        child: SizedBox(
                          height: 900,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10, 72, 0, 0),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF2F3F2),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                    ),
                                  ),
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 791,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
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
                                                  margin: EdgeInsets.fromLTRB(0, 0, 10, 23),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                        child: SizedBox(
                                                          width: 330.3,
                                                          child: Text(
                                                            'Checkout',
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 24,
                                                              color: Color(0xFF181725),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 6.7, 5, 13.7),
                                                        child: SizedBox(
                                                          width: 15.7,
                                                          height: 15.5,
                                                          child: Icon(Icons.close)
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),

                                                Container(
                                                  margin: EdgeInsets.fromLTRB(15, 0, 30, 15),
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 5, 13.5, 0),
                                                        child: SizedBox(
                                                          width: 200.3,
                                                          child: Text(
                                                            'Delivery',
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 18,
                                                              color: Color(0xFF7C7C7C),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 1, 0, 2),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                              child: Text(
                                                                'Select Method',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 14,
                                                                  color: Color(0xFF181725),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 2, 0, 8),
                                                              width: 2.4,
                                                              height: 14,

                                                                child:Icon(Icons.arrow_back_ios_sharp),

                                                              ),
                                                           ]
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(25, 0, 25, 19),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xB2E2E2E2),
                                                    ),
                                                    child: Container(
                                                      width: 364,
                                                      height: 1,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 10, 15),
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(10, 0, 0.5, 0),
                                                        child: SizedBox(
                                                          width: 305.5,
                                                          child: Text(
                                                            'Pament',
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 18,
                                                              color: Color(0xFF7C7C7C),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 2, 0, 9),
                                                        child: SizedBox(
                                                          width: 45,
                                                          child: Row(
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                                                child: SizedBox(
                                                                  width: 21.6,
                                                                  height: 16,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/card_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                                                width: 8.4,
                                                                height: 14,
                                                                child: SizedBox(
                                                                  width: 8.4,
                                                                  height: 14,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/vector_17_x2.svg',
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
                                                  margin: EdgeInsets.fromLTRB(25, 0, 25, 19),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xB2E2E2E2),
                                                    ),
                                                    child: Container(
                                                      width: 364,
                                                      height: 1,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(10, 0, 0.5, 0),
                                                        child: SizedBox(
                                                          width: 222.3,
                                                          child: Text(
                                                            'Promo Code',
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 18,
                                                              color: Color(0xFF7C7C7C),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 1, 0, 2),
                                                        child: Row(
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                              child: Text(
                                                                'Pick discount',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 16,
                                                                  color: Color(0xFF181725),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 2, 0, 8),
                                                              width: 8.4,
                                                              height: 14,
                                                              child: SizedBox(
                                                                width: 8.4,
                                                                height: 14,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_13_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xB2E2E2E2),
                                                    ),
                                                    child: Container(
                                                      width: 364,
                                                      height: 1,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                                                  child: Row(
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(10, 0, 0.5, 0),
                                                        child: SizedBox(
                                                          width: 280.4,
                                                          child: Text(
                                                            'Total Cost',
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 18,
                                                              color: Color(0xFF7C7C7C),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 1, 0, 2),
                                                        child: Row(
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                              child: Text(
                                                                '\$13.97',
                                                                style: GoogleFonts.getFont(
                                                                  'Poppins',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 16,
                                                                  color: Color(0xFF181725),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 2, 0, 8),
                                                              width: 8.4,
                                                              height: 14,
                                                              child: SizedBox(
                                                                width: 8.4,
                                                                height: 14,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_4_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xB2E2E2E2),
                                                    ),
                                                    child: Container(
                                                      width: 300,
                                                      height: 1,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0.1, 0, 0.1, 0),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                        child: SizedBox(
                                                          width: 250.3,
                                                          child: Text(
                                                            'Home',
                                                            style: GoogleFonts.getFont(
                                                              'Poppins',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 14,
                                                              color: Color(0xFF344356),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 10, 21),
                                                        child: Text(
                                                          'Profile',
                                                          style: GoogleFonts.getFont(
                                                            'Poppins',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 14,
                                                            color: Color(0xFF344356),
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
                                            left: 25,
                                            top: 329,
                                            child: Container(
                                              height: 38,
                                              decoration: BoxDecoration(
                                                border: Border(
                                                ),
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    height: 1.5,
                                                    color: Color(0xFF7C7C7C),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'By placing an order you agree to our',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 10,
                                                        height: 1.3,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Terms',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 14,
                                                        height: 1.3,
                                                        color: Color(0xFF181725),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' And ',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 14,
                                                        height: 1.3,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Conditions',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 14,
                                                        height: 1.3,
                                                        color: Color(0xFF181725),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                      Positioned(
                                        left: 24.7,
                                        right: 25.3,
                                        bottom: 298.5,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF53B175),
                                            borderRadius: BorderRadius.circular(19),
                                          ),
                                          child: GestureDetector(
                                            onTap: () {
                                              Navigator.push(context, MaterialPageRoute(builder: (context) => OrderAccepted()));
                                            },
                                            child: Container(
                                              margin: const EdgeInsets.fromLTRB(90.9, 25, 0, 30),
                                              decoration: const BoxDecoration(
                                                border: Border(),
                                              ),
                                              child: Text(
                                                'Place Order',
                                                style: GoogleFonts.getFont(
                                                  'Poppins',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 18,
                                                  height: 1.4,
                                                  letterSpacing: 0.1,
                                                  color:Colors.white
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      )
                                        ],
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
              ],
            ),
          ),
        ),
      ),

    );

  }
}
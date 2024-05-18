import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

import 'beverages.dart';
import 'beverages_1.dart';
import 'my_cart.dart';

class Explore extends StatefulWidget {
  @override
  State<Explore> createState() => _ExploreState();
}

class _ExploreState extends State<Explore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text('Find Products',style: TextStyle(fontSize: 25,color: Colors.black),),),
      body: (
    SingleChildScrollView(
      child: Container(
        decoration: const BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: Container(
          padding: const EdgeInsets.fromLTRB(25, 16.8, 15.1, 0),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
               Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [

                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 9.9, 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(1, 0, 15, 0),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xB253B175)),
                                borderRadius: BorderRadius.circular(18),
                                color: const Color(0x1A53B175),
                              ),
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(0, 27.7, 0, 15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 27.5),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/pngfuel_6.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 111.4,
                                          height: 74.9,
                                          child: GestureDetector(
                                            onTap: () {
                                              Navigator.push(context, MaterialPageRoute(builder: (context) =>MyCart()));
                                            },
                                            child: Container(
                                              margin: const EdgeInsets.fromLTRB(0.9, 0, 0, 0),
                                              decoration: const BoxDecoration(
                                                border: Border(),
                                              ),

                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0.9, 0, 0, 0),
                                      decoration: const BoxDecoration(
                                        border: Border(
                                        ),
                                      ),
                                      child: Text(
                                        'Frash Fruits & Vegetable',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                          height: 1.4,
                                          letterSpacing: 0.1,
                                          color: const Color(0xFF181725),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xB2F8A44C)),
                                borderRadius: BorderRadius.circular(18),
                                color: const Color(0x1AF8A44C),
                              ),
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(30, 0, 25, 20),
                                child: Stack(
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(10, 0, 10, 17.2),
                                          child: Opacity(
                                            opacity: 0.3,
                                            child: ImageFiltered(
                                              imageFilter: ImageFilter.blur(
                                                sigmaX: 1.5,
                                                sigmaY: 1.5,
                                              ),
                                              child: SizedBox(
                                                width: 100.1,
                                                height: 119.1,
                                                child: Container(
                                                  padding: const EdgeInsets.fromLTRB(10, 35.6, 42.9, 10.9),
                                                  child: Stack(
                                                    children: [
                                                      Container(
                                                        decoration: const BoxDecoration(
                                                          image: DecorationImage(
                                                            image: AssetImage(
                                                              'assets/images/pngfuel_7.png',
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
                                        ),
                                        Container(
                                          decoration: const BoxDecoration(
                                            border: Border(
                                            ),
                                          ),
                                          child: Text(
                                            'Cooking Oil & Ghee',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              height: 1.4,
                                              letterSpacing: 0.1,
                                              color: const Color(0xFF181725),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      top: 17.2,
                                      child: SizedBox(
                                        width: 93.1,
                                        height: 93.1,
                                        child: Container(
                                          padding: const EdgeInsets.fromLTRB(2.9, 19.6, 2.9, 10.9),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Container(
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/pngfuel_7.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 62.6,
                                                  height: 62.6,
                                                ),
                                              ),
                                              Positioned(
                                                left: -2.9,
                                                right: -2.9,
                                                top: -19.6,
                                                bottom: -10.9,
                                                child: Container(
                                                  decoration: const BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/pngfuel_8.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 93.1,
                                                    height: 93.1,
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
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0.5, 0, 9.9, 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 14.5, 0),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFFF7A593)),
                                borderRadius: BorderRadius.circular(18),
                                color: const Color(0x40F7A593),
                              ),
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(0, 3.1, 0, 26),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(83.3, 0, 0, 23.2),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/pngfuel_6.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                                      child: Container(
                                        decoration: const BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/pngfuel_9.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: 72.7,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(1, 0, 0, 0),
                                      child: Text(
                                        'Meat & Fish',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                          height: 1.4,
                                          letterSpacing: 0.1,
                                          color: const Color(0xFF181725),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFFD3B0E0)),
                                borderRadius: BorderRadius.circular(18),
                                color: const Color(0x40D3B0E0),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(10, 48, 1, 39.6),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/pngfuel_62.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 95.8,
                                        height: 70.8,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: const BoxDecoration(
                                      border: Border(
                                      ),
                                    ),
                                    child: Text(
                                      'Bakery & Snacks',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        height: 1.4,
                                        letterSpacing: 0.1,
                                        color: const Color(0xFF181725),
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
                      margin: const EdgeInsets.fromLTRB(0.5, 0, 9.9, 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 14.5, 0),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFFFDE598)),
                                borderRadius: BorderRadius.circular(18),
                                color: const Color(0x40FDE598),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 0, 0, 41.1),
                                    child: SizedBox(
                                      width: 102.1,
                                      height: 111.8,
                                      child: Container(
                                        padding: const EdgeInsets.fromLTRB(0, 0.9, 0, 0),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            ImageFiltered(
                                              imageFilter: ImageFilter.blur(
                                                sigmaX: 2.5,
                                                sigmaY: 2.5,
                                              ),
                                              child: Container(
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      'assets/images/pngfuel.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              top: 31,
                                              child: Container(
                                                decoration: const BoxDecoration(
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/pngfuel.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 102.1,
                                                  height: 80.9,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(1, 0, 0, 35),
                                    decoration: const BoxDecoration(
                                      border: Border(
                                      ),
                                    ),
                                    child: Text(
                                      'Dairy & Eggs',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        height: 1.4,
                                        letterSpacing: 0.1,
                                        color: const Color(0xFF181725),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0xFFB7DFF5)),
                                borderRadius: BorderRadius.circular(18),
                                color: const Color(0x40B7DFF5),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.fromLTRB(0, 20, 0, 37.9),
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/pngfuel_61.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 100,
                                        height: 72.2,
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context) =>Beverages()));
                                    },
                                    child: Container(
                                      margin: const EdgeInsets.fromLTRB(0.9, 25, 0, 30),
                                      decoration: const BoxDecoration(
                                        border: Border(),
                                      ),
                                      child: Text(
                                        'Beverages',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          height: 1.4,
                                          letterSpacing: 0.1,
                                          color: const Color(0xFF181725),
                                        ),
                                      ),
                                    ),
                                  ),                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0.5, 0, 9.9, 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 14.5, 0),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0x80836AF6)),
                                borderRadius: BorderRadius.circular(18),
                                color: const Color(0x26836AF6),
                              ),
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(0, 30.5, 0.9, 26),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(25, 0, 15, 41.3),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/pngfuel_6.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 100,
                                              height: 80.3,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(25.1, 0, 0.2, 0),
                                          decoration: const BoxDecoration(
                                            border: Border(
                                            ),
                                          ),
                                          child: Text(
                                            'fruits and vegetables',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              height: 01.4,
                                              letterSpacing: 0.1,
                                              color: const Color(0xFF181725),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),

                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color(0x80D73B77)),
                                borderRadius: BorderRadius.circular(18),
                                color: const Color(0x26D73B77),
                              ),
                              child: Container(
                                padding: const EdgeInsets.fromLTRB(0, 30.5, 25, 26),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(25, 0, 15, 41.3),
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/pngfuel_6.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 100,
                                              height: 80.3,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(25.1, 0, 0.2, 0),
                                          decoration: const BoxDecoration(
                                            border: Border(
                                            ),
                                          ),
                                          child: Text(
                                            'fruits and vegetables',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              height: 01.4,
                                              letterSpacing: 0.1,
                                              color: const Color(0xFF181725),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    const Positioned(
                                      top: 20.2,
                                      child: SizedBox(
                                        width: 100,
                                        height: 100,

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
            ],
          ),
        ),
      ),
    )
      ),
      bottomNavigationBar: BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home_filled,color: Colors.black,),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search_outlined,color: Colors.black,),
          label: 'Search',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_cart_outlined,color: Colors.black,),
          label: 'Profile',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite_border,color: Colors.black,),
          label: 'Profile',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person_outline_rounded,color: Colors.black,),
          label: 'Profile',
        ),
      ],
    ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:plant_app/Screens/DetailScreen.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: const Color.fromRGBO(251, 247, 248, 1),
          height: double.maxFinite,
          width: double.maxFinite,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Image.asset('assets/images/ring3.png'),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Container(
                      height: 100,
                      width: 290,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Find your ',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 28,
                                  color: const Color.fromRGBO(0, 0, 0, 1),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'favorite plants',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 28,
                                  color: const Color.fromRGBO(0, 0, 0, 1),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Image.asset(
                      'assets/images/shop.png',
                      height: 300,
                      width: 400,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Container(
                  height: 108,
                  width: double.maxFinite,
                  child: ListView.builder(
                    itemCount: 5,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Container(
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color.fromRGBO(204, 231, 185, 1),
                          ),
                          height: 90,
                          width: 420,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  const SizedBox(height: 20),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      const SizedBox(width: 20),
                                      Text(
                                        '30%  ',
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 24,
                                          color:
                                              const Color.fromRGBO(0, 0, 0, 1),
                                        ),
                                      ),
                                      Text(
                                        'OFF  ',
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 24,
                                          color:
                                              const Color.fromRGBO(0, 0, 0, 1),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const SizedBox(width: 20),
                                      Text(
                                        '02-23',
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                          color:
                                              const Color.fromRGBO(0, 0, 0, 8),
                                        ),
                                      ),
                                      const SizedBox(width: 4),
                                      Text(
                                        'April',
                                        style: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                          color:
                                              const Color.fromRGBO(0, 0, 0, 8),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Image.asset(
                                'assets/images/plant-3.png',
                                width: 120,
                                height: 108,
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Image.asset('assets/images/dot.png'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 35.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 30,
                      width: 70,
                      child: Text(
                        'Indoor',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: const Color.fromRGBO(0, 0, 0, 8),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Container(
                    height: 200,
                    width: double.maxFinite,
                    child: ListView.builder(
                        itemCount: 5,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Container(
                                  decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                  height: 180,
                                  width: 200,
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const DetailScreen()));
                                    },
                                    child: Column(
                                      children: [
                                        Image.asset(
                                            'assets/images/plant-4.png'),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 15.0),
                                              child: Text(
                                                'Snake Plants',
                                                style: GoogleFonts.dmSans(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 17,
                                                  color: const Color.fromRGBO(
                                                      0, 0, 0, 8),
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                        Expanded(
                                            child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 15.0),
                                              child: Text(
                                                '₹350',
                                                style: GoogleFonts.poppins(
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 17,
                                                  color: const Color.fromRGBO(
                                                      62, 102, 24, 1),
                                                ),
                                              ),
                                            ),
                                            const Spacer(),
                                            Image.asset(
                                                'assets/images/shop1.png')
                                          ],
                                        ))
                                      ],
                                    ),
                                  )));
                        })),
              ),
              const Divider(),
              Padding(
                padding: const EdgeInsets.only(left: 35.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 30,
                      width: 90,
                      child: Text(
                        'Outdoor',
                        style: GoogleFonts.poppins(
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: const Color.fromRGBO(0, 0, 0, 8),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Container(
                    height: 200,
                    width: double.maxFinite,
                    child: ListView.builder(
                        itemCount: 5,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          return Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Container(
                                  decoration: const BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(20)),
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                  height: 180,
                                  width: 200,
                                  child: GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const DetailScreen()));
                                    },
                                    child: Column(
                                      children: [
                                        Image.asset(
                                            'assets/images/plant-4.png'),
                                        const SizedBox(
                                          height: 10,
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 15.0),
                                              child: Text(
                                                'Snake Plants',
                                                style: GoogleFonts.dmSans(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 17,
                                                  color: const Color.fromRGBO(
                                                      0, 0, 0, 8),
                                                ),
                                              ),
                                            )
                                          ],
                                        ),
                                        Expanded(
                                            child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  left: 15.0),
                                              child: Text(
                                                '₹350',
                                                style: GoogleFonts.poppins(
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 17,
                                                  color: const Color.fromRGBO(
                                                      62, 102, 24, 1),
                                                ),
                                              ),
                                            ),
                                            const Spacer(),
                                            Image.asset(
                                                'assets/images/shop1.png')
                                          ],
                                        ))
                                      ],
                                    ),
                                  )));
                        })),
              )
            ],
          ),
        ),
      ),
    );
  }
}

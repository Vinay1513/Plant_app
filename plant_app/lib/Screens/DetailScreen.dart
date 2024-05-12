import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:plant_app/Screens/getstarted.dart';
import 'package:plant_app/Screens/homepage.dart';

class DetailScreen extends StatefulWidget {
  const DetailScreen({super.key});

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromRGBO(251, 247, 248, 1),
        height: double.maxFinite,
        width: double.maxFinite,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Row(
                children: [
                  Container(
                      height: 24,
                      width: 24,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Home()));
                        },
                        child: const Icon(Icons.arrow_back),
                      ))
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 195,
                  height: 243,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image.asset(
                      'assets/images/plant-4.png',
                      fit: BoxFit.fitHeight,
                      filterQuality: FilterQuality.high,
                    ),
                  ),
                ),
              ],
            ),
            Center(child: Image.asset('assets/images/dot.png')),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35.0),
                  child: Text(
                    'Snake Plants',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 22,
                      color: const Color.fromRGBO(0, 0, 0, 8),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35.0),
                  child: Text(
                    'Plansts make your life with minimal and ',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: const Color.fromRGBO(0, 0, 0, 8),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 35.0),
                  child: Text(
                    ' happy love the plants more and enjoy life.',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: const Color.fromRGBO(0, 0, 0, 8),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50.0),
                  child: Container(
                    width: 400,
                    height: 200,
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(118, 152, 75, 1),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 43.0, top: 20),
                              child: Column(
                                children: [
                                  Image.asset('assets/images/height.png'),
                                  const SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Height',
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      color: const Color.fromRGBO(
                                          255, 255, 255, 1),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '30cm-40cm',
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10,
                                      color: const Color.fromRGBO(
                                          255, 255, 255, 0.6),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 50.0, top: 20),
                              child: Column(
                                children: [
                                  Image.asset('assets/images/thermometer.png'),
                                  const SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Temperature',
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      color: const Color.fromRGBO(
                                          255, 255, 255, 1),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '20’C-25’C',
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10,
                                      color: const Color.fromRGBO(
                                          255, 255, 255, 0.6),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 50.0, top: 20),
                              child: Column(
                                children: [
                                  Image.asset('assets/images/pot.png'),
                                  const SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    'Pot',
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      color: const Color.fromRGBO(
                                          255, 255, 255, 1),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Ciramic Pot',
                                    style: GoogleFonts.poppins(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 10,
                                      color: const Color.fromRGBO(
                                          255, 255, 255, 0.6),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 44.0),
                                child: Text(
                                  'Total Price',
                                  style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                    color: const Color.fromRGBO(
                                        255, 255, 255, 0.6),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 44.0),
                              child: Text(
                                '₹ 350',
                                style: GoogleFonts.poppins(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                  color: const Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                            ),
                            const Spacer(),
                            Expanded(
                                child: Padding(
                              padding: const EdgeInsets.only(
                                  right: 10.0, bottom: 15.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color.fromRGBO(103, 133, 74, 1),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                height: 50,
                                width: 150,
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Image.asset('assets/images/shop1.png'),
                                      const SizedBox(
                                        width: 3,
                                      ),
                                      Text(
                                        'Add to cart',
                                        style: GoogleFonts.rubik(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 16,
                                          color: const Color.fromRGBO(
                                              255, 255, 255, 1),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ))
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

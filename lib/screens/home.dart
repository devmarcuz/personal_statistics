import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: [
            SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(241, 241, 241, 1),
                      borderRadius: BorderRadius.circular(10).copyWith(
                          bottomLeft: const Radius.circular(40),
                          bottomRight: const Radius.circular(40)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(height: 15),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SvgPicture.asset(
                              'assets/battery-full.svg',
                              // the purpose of this do
                            ),
                            SvgPicture.asset(
                              'assets/bell-notification-social-media 1.svg',
                            ),
                          ],
                        ),
                        const SizedBox(height: 20),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Statistics",
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: Color.fromRGBO(20, 20, 20, 1),
                                fontSize: 13,
                              ),
                            ),
                            const SizedBox(height: 10),
                            RichText(
                              text: const TextSpan(
                                text:
                                    'Hello 👋 David, \nyour overall \nscore is ',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  height: 1.2,
                                  letterSpacing: 1.1,
                                  color: Color.fromRGBO(20, 20, 20, 1),
                                  fontSize: 40,
                                ),
                                children: <TextSpan>[
                                  TextSpan(
                                    text: 'above \naverage',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 40),
                            Wrap(
                              runSpacing: 8.0,
                              crossAxisAlignment: WrapCrossAlignment.center,
                              children: [
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 20,
                                    vertical: 10,
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: const Text(
                                    "Growth +48%",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      color: Color.fromRGBO(20, 20, 20, 1),
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 8),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 20,
                                    vertical: 10,
                                  ),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: const Text(
                                    "Best Result Tasks 12,294",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      color: Color.fromRGBO(20, 20, 20, 1),
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 10),
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: SvgPicture.asset(
                                    'assets/arrow-down-svgrepo-com 1.svg',
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 20),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 15),
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(248, 125, 12, 1),
                        borderRadius: BorderRadius.circular(40)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text(
                          "Statistics shared with 10 friends",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Color.fromRGBO(20, 20, 20, 1),
                            fontSize: 18,
                          ),
                        ),
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Image.asset("assets/Ellipse 9.png"),
                            Positioned(
                              left: -44,
                              top: -10,
                              child: SvgPicture.asset(
                                'assets/share.svg',
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 15),
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(249, 211, 96, 1),
                        borderRadius: BorderRadius.circular(40)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: const Color.fromRGBO(241, 241, 241, 1),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: SvgPicture.asset(
                                'assets/envelope-dot 1.svg',
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(3),
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(40),
                              ),
                              child: Row(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 15,
                                      vertical: 10,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Text(
                                      "Weekly",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w800,
                                        color: Color.fromRGBO(20, 20, 20, 1),
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(width: 10),
                                  Container(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 15,
                                      vertical: 10,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: const Text(
                                      "Monthly",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w800,
                                        color: Color.fromRGBO(250, 250, 250, 1),
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        const SizedBox(height: 30),
                        const Text(
                          "Your progress",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Color.fromRGBO(20, 20, 20, 1),
                            fontSize: 13,
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Your are doing \nwell 🤑",
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                height: 1.1,
                                color: Color.fromRGBO(20, 20, 20, 1),
                                fontSize: 23,
                              ),
                            ),
                            Text(
                              "98%",
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                color: Color.fromRGBO(20, 20, 20, 1),
                                fontSize: 40,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 15),
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(50, 50, 50, 1),
                        borderRadius: BorderRadius.circular(40)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text(
                          "Hi 👋 David! \nWelcome back.",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Color.fromRGBO(255, 255, 255, 1),
                            fontSize: 18,
                          ),
                        ),
                        Row(
                          children: [
                            SvgPicture.asset(
                              'assets/weather.svg',
                            ),
                            Image.asset("assets/Ellipse 9.png"),
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 15),
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(105, 197, 136, 1),
                        borderRadius: BorderRadius.circular(40)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color:
                                        const Color.fromRGBO(241, 241, 241, 1),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: SvgPicture.asset(
                                    'assets/ethereum-svgrepo-com 1.svg',
                                  ),
                                ),
                                const SizedBox(width: 10),
                                const Text(
                                  "24 Nov",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w800,
                                    color: Color.fromRGBO(20, 20, 20, 1),
                                    fontSize: 13,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color:
                                        const Color.fromRGBO(241, 241, 241, 1),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: SvgPicture.asset(
                                    'assets/sparkles 1.svg',
                                  ),
                                ),
                                const SizedBox(width: 5),
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color:
                                        const Color.fromRGBO(241, 241, 241, 1),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: SvgPicture.asset(
                                    'assets/moon 1.svg',
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(height: 30),
                        const Text(
                          "Current tasks",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Color.fromRGBO(20, 20, 20, 1),
                            fontSize: 13,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "You have 10 tasks \nfor today",
                              style: TextStyle(
                                fontWeight: FontWeight.w800,
                                height: 1.2,
                                color: Color.fromRGBO(20, 20, 20, 1),
                                fontSize: 32,
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 20,
                                vertical: 6,
                              ),
                              margin: const EdgeInsets.only(top: 4),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: const Text(
                                "high af",
                                style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  color: Color.fromRGBO(20, 20, 20, 1),
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 10),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 15),
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(244, 255, 198, 1),
                        borderRadius: BorderRadius.circular(40)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 15, vertical: 15),
                              decoration: BoxDecoration(
                                  color: const Color.fromRGBO(20, 20, 20, 1),
                                  borderRadius: BorderRadius.circular(40)),
                              child: const Column(
                                children: [
                                  Text(
                                    "24",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontSize: 24,
                                    ),
                                  ),
                                  Text(
                                    "Nov",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 15),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Webinar",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w800,
                                    color: Color.fromRGBO(20, 20, 20, 1),
                                    fontSize: 20,
                                  ),
                                ),
                                Text(
                                  "Implementation of habits",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w800,
                                    color: Color.fromRGBO(20, 20, 20, 1),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SvgPicture.asset(
                          'assets/user trust.svg',
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 15, vertical: 15),
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(88, 171, 248, 1),
                        borderRadius: BorderRadius.circular(40)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color:
                                        const Color.fromRGBO(241, 241, 241, 1),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: SvgPicture.asset(
                                    'assets/bullseye 1.svg',
                                  ),
                                ),
                                const SizedBox(width: 10),
                                const Text(
                                  "Hubis Journal",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w800,
                                    color: Color.fromRGBO(20, 20, 20, 1),
                                    fontSize: 13,
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color:
                                        const Color.fromRGBO(241, 241, 241, 1),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: SvgPicture.asset(
                                    'assets/briefcase-blank 1.svg',
                                  ),
                                ),
                                const SizedBox(width: 5),
                                Container(
                                  padding: const EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color:
                                        const Color.fromRGBO(241, 241, 241, 1),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: SvgPicture.asset(
                                    'assets/calendar-minus 1.svg',
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(height: 30),
                        const Text(
                          "Community",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Color.fromRGBO(20, 20, 20, 1),
                            fontSize: 13,
                          ),
                        ),
                        const SizedBox(height: 3),
                        const Text(
                          "Productive routine",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            height: 1.2,
                            color: Color.fromRGBO(20, 20, 20, 1),
                            fontSize: 24,
                          ),
                        ),
                        const SizedBox(height: 3),
                        const Text(
                          "Need now",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            color: Color.fromRGBO(20, 20, 20, 1),
                            fontSize: 16,
                          ),
                        ),
                        const SizedBox(height: 10),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          clipBehavior: Clip.hardEdge,
                          child: Image.asset(
                            "assets/Rectangle 412.png",
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  const SizedBox(height: 90)
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              child: Container(
                width: MediaQuery.of(context).size.width,
                padding:
                    const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(50, 50, 50, 1),
                  borderRadius: BorderRadius.circular(50).copyWith(
                    bottomLeft: const Radius.circular(0),
                    bottomRight: const Radius.circular(0),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SvgPicture.asset(
                      'assets/calendar-minus 11.svg',
                    ),
                    SvgPicture.asset(
                      'assets/icon2.svg',
                    ),
                    SvgPicture.asset(
                      'assets/briefcase-blank 1.svg',
                      // ignore: deprecated_member_use
                      color: Colors.white,
                    ),
                    SvgPicture.asset(
                      'assets/envelope-dot 11.svg',
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

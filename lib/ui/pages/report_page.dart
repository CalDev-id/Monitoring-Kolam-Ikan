part of 'pages.dart';

class ReportPage extends StatefulWidget {
  const ReportPage({Key? key}) : super(key: key);

  @override
  State<ReportPage> createState() => _ReportPageState();
}

class _ReportPageState extends State<ReportPage> {
  final Cactive = "assets/Cactive.png";
  final C = "assets/C.png";
  bool isC = true;
  bool isC2 = true;
  bool isC3 = true;
  bool isC4 = false;
  bool isC5 = false;
  bool isC6 = false;
  bool isC7 = false;

  @override
  Widget build(BuildContext context) {
    return GeneralPage(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: ListView(
          children: [
            Container(
              padding: const EdgeInsets.only(right: 24, bottom: 18, left: 24),
              decoration: const BoxDecoration(
                border: const Border(
                  bottom: const BorderSide(
                    color: Colors.black26,
                  ),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("179",
                          style: GoogleFonts.poppins(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              color: orangeColor)),
                      Text("Population",
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.black54)),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("23.5",
                          style: GoogleFonts.poppins(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              color: orangeColor)),
                      Text("Temp (℃)",
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.black54)),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("7.78",
                          style: GoogleFonts.poppins(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              color: orangeColor)),
                      Text("PH",
                          style: GoogleFonts.poppins(
                              fontSize: 14, color: Colors.black54)),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Text("History",
                    style: GoogleFonts.poppins(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black54)),
                const Spacer(),
                Text("More",
                    style: GoogleFonts.poppins(
                        fontSize: 13,
                        color: Colors.blue[900],
                        decoration: TextDecoration.underline)),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    const Text("Sun", style: TextStyle(color: Colors.black54)),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          isC = !isC;
                        });
                      },
                      child: Image.asset(isC ? Cactive : C, height: 40),
                    ),
                    const Text("15", style: TextStyle(color: Colors.black54)),
                  ],
                ),
                Column(
                  children: [
                    const Text("Mon", style: TextStyle(color: Colors.black54)),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          isC2 = !isC2;
                        });
                      },
                      child: Image.asset(isC2 ? Cactive : C, height: 40),
                    ),
                    const Text("16", style: TextStyle(color: Colors.black54)),
                  ],
                ),
                Column(
                  children: [
                    const Text("Tue", style: TextStyle(color: Colors.black54)),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          isC3 = !isC3;
                        });
                      },
                      child: Image.asset(isC3 ? Cactive : C, height: 40),
                    ),
                    const Text("17", style: TextStyle(color: Colors.black54)),
                  ],
                ),
                Column(
                  children: [
                    const Text("Wed", style: TextStyle(color: Colors.black54)),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          isC4 = !isC4;
                        });
                      },
                      child: Image.asset(isC4 ? Cactive : C, height: 40),
                    ),
                    const Text("18", style: TextStyle(color: Colors.black54)),
                  ],
                ),
                Column(
                  children: [
                    const Text("Thu", style: TextStyle(color: Colors.black54)),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          isC5 = !isC5;
                        });
                      },
                      child: Image.asset(isC5 ? Cactive : C, height: 40),
                    ),
                    const Text("19", style: TextStyle(color: Colors.black54)),
                  ],
                ),
                Column(
                  children: [
                    const Text("Fri", style: TextStyle(color: Colors.black54)),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          isC6 = !isC6;
                        });
                      },
                      child: Image.asset(isC6 ? Cactive : C, height: 40),
                    ),
                    const Text("20", style: TextStyle(color: Colors.black54)),
                  ],
                ),
                Column(
                  children: [
                    const Text("Sat", style: TextStyle(color: Colors.black54)),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          isC7 = !isC7;
                        });
                      },
                      child: Image.asset(isC7 ? Cactive : C, height: 40),
                    ),
                    const Text("21", style: TextStyle(color: Colors.black54)),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 20),
            Container(
              decoration: const BoxDecoration(
                border: const Border(
                  bottom: const BorderSide(
                    color: Colors.black26,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Text("Analyze",
                style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.black54)),
            const SizedBox(height: 20),
            Column(
              children: [
                Row(
                  children: [
                    Text("Male",
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.black54)),
                    const Spacer(),
                    Text("79",
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.black54)),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Text("Female",
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.black54)),
                    const Spacer(),
                    Text("100",
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.black54)),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Text("Pregnant",
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.black54)),
                    const Spacer(),
                    Text("50",
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.black54)),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Text("Stress",
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.black54)),
                    const Spacer(),
                    Text("10",
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.black54)),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Text("Sick",
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.black54)),
                    const Spacer(),
                    Text("5",
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.black54)),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Text("Dead",
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.black54)),
                    const Spacer(),
                    Text("7",
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.black54)),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Row(
                      children: [
                        Text("Average Size (cm)",
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.black54)),
                        const SizedBox(width: 20),
                        Text("More Details",
                            style: GoogleFonts.poppins(
                                fontSize: 14,
                                color: blueColor,
                                decoration: TextDecoration.underline))
                      ],
                    ),
                    const Spacer(),
                    Text("77.84",
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.black54)),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Row(
                      children: [
                        Text("Average Weight (gr)",
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.black54)),
                        const SizedBox(width: 20),
                        Text("More Details",
                            style: GoogleFonts.poppins(
                                fontSize: 14,
                                color: blueColor,
                                decoration: TextDecoration.underline))
                      ],
                    ),
                    const Spacer(),
                    Text("1478",
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.black54)),
                  ],
                ),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Row(
                      children: [
                        Text("Feed per Day (gr)",
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.black54)),
                        const SizedBox(width: 20),
                        Text("More Details",
                            style: GoogleFonts.poppins(
                                fontSize: 14,
                                color: blueColor,
                                decoration: TextDecoration.underline))
                      ],
                    ),
                    const Spacer(),
                    Text("575.6",
                        style: GoogleFonts.poppins(
                            fontSize: 14, color: Colors.black54)),
                  ],
                ),
                const SizedBox(height: 10),
              ],
            ),
            Container(
              decoration: const BoxDecoration(
                border: const Border(
                  bottom: const BorderSide(
                    color: Colors.black26,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Text("Charts",
                style: GoogleFonts.poppins(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Colors.black54)),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "assets/Charts1.png",
                ),
                Image.asset(
                  "assets/Charts2.png",
                ),
              ],
            ),
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  "assets/Charts3.png",
                ),
                SizedBox(
                  width: 50,
                ),
                Image.asset(
                  "assets/Charts4.png",
                ),
              ],
            ),
            SizedBox(
              height: 100,
            )
          ],
        ),
      ),
    );
  }
}

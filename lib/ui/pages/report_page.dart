part of 'pages.dart';

class ReportPage extends StatefulWidget {
  const ReportPage({Key? key}) : super(key: key);

  @override
  State<ReportPage> createState() => _ReportPageState();
}

class _ReportPageState extends State<ReportPage> {
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
            )
          ],
        ),
      ),
    );
  }
}

part of 'pages.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return GeneralPage(
        child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: ListView(
        children: [
          Text("360 Camera",
              style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                  color: Colors.black54)),
          const SizedBox(
            height: 20,
          ),
          Image.asset("assets/camera.png"),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    ));
  }
}

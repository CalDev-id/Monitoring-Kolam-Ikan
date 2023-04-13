part of 'pages.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  double _currentSliderValue = 50;
  double _currentSliderValue2 = 100;
  bool light = true;
  bool light2 = false;
  bool light3 = true;
  bool light4 = true;

  @override
  Widget build(BuildContext context) {
    return GeneralPage(
        child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 14),
      child: ListView(
        children: [
          Text("360 Camera",
              style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Colors.black54)),
          const SizedBox(
            height: 20,
          ),
          Image.asset("assets/camera.png"),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Image.asset("assets/left.png"),
              Image.asset("assets/right.png"),
            ],
          ),
          const SizedBox(
            height: 10,
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
          const SizedBox(
            height: 20,
          ),
          Text("Other Integrations",
              style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Colors.black54)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Automatic Water Heater & Cooler System",
                  style:
                      GoogleFonts.poppins(fontSize: 14, color: Colors.black54)),
              Switch(
                // This bool value toggles the switch.
                value: light,
                activeColor: orangeColor,
                onChanged: (bool value) {
                  // This is called when the user toggles the switch.
                  setState(() {
                    light = value;
                  });
                },
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Warmer",
                  style:
                      GoogleFonts.poppins(fontSize: 12, color: Colors.black38)),
              Text("Normal",
                  style:
                      GoogleFonts.poppins(fontSize: 12, color: Colors.black38)),
              Text("Cooler",
                  style:
                      GoogleFonts.poppins(fontSize: 12, color: Colors.black38)),
            ],
          ),
          Slider(
            value: _currentSliderValue,
            max: 100,
            divisions: 2,
            onChanged: (double value) {
              setState(() {
                _currentSliderValue = value;
              });
            },
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Automatic Aerator Speed System",
                  style:
                      GoogleFonts.poppins(fontSize: 14, color: Colors.black54)),
              Switch(
                // This bool value toggles the switch.
                value: light2,
                activeColor: orangeColor,
                onChanged: (bool value) {
                  // This is called when the user toggles the switch.
                  setState(() {
                    light2 = value;
                  });
                },
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Low",
                  style:
                      GoogleFonts.poppins(fontSize: 12, color: Colors.black38)),
              Text("Normal",
                  style:
                      GoogleFonts.poppins(fontSize: 12, color: Colors.black38)),
              Text("High",
                  style:
                      GoogleFonts.poppins(fontSize: 12, color: Colors.black38)),
            ],
          ),
          Slider(
            value: _currentSliderValue2,
            max: 100,
            divisions: 2,
            onChanged: (double value) {
              setState(() {
                _currentSliderValue2 = value;
              });
            },
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Automatic Pool Draining System",
                  style:
                      GoogleFonts.poppins(fontSize: 14, color: Colors.black54)),
              Switch(
                // This bool value toggles the switch.
                value: light3,
                activeColor: orangeColor,
                onChanged: (bool value) {
                  // This is called when the user toggles the switch.
                  setState(() {
                    light3 = value;
                  });
                },
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Automatic Feeding System",
                  style:
                      GoogleFonts.poppins(fontSize: 14, color: Colors.black54)),
              Switch(
                // This bool value toggles the switch.
                value: light4,
                activeColor: orangeColor,
                onChanged: (bool value) {
                  // This is called when the user toggles the switch.
                  setState(() {
                    light4 = value;
                  });
                },
              )
            ],
          ),
          SizedBox(
            height: 100,
          )
        ],
      ),
    ));
  }
}

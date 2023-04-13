part of 'pages.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  bool light = true;
  bool light2 = false;

  @override
  Widget build(BuildContext context) {
    return GeneralPage(
        child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: ListView(
        children: [
          Row(
            children: [
              Image.asset(
                "assets/profile.png",
              ),
              const SizedBox(
                width: 16,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Michael Nathanael",
                      style: GoogleFonts.poppins(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Colors.black87)),
                  Text("Fish Farmer",
                      style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w300,
                          color: Colors.black54)),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                    decoration: BoxDecoration(
                        color: orangeColor,
                        borderRadius: BorderRadius.circular(12)),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.settings_power,
                          color: Colors.white,
                          size: 14,
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        Text("Logout",
                            style: GoogleFonts.poppins(
                                fontSize: 14, color: Colors.white)),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            decoration: const BoxDecoration(
              border: const Border(
                bottom: const BorderSide(
                  color: Colors.black12,
                ),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Show Notifications",
                    style: GoogleFonts.poppins(
                        fontSize: 16, color: Colors.black54)),
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
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 12),
            decoration: const BoxDecoration(
              border: const Border(
                bottom: BorderSide(
                  color: Colors.black12,
                ),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Turn On Screen for Notifications",
                    style: GoogleFonts.poppins(
                        fontSize: 16, color: Colors.black54)),
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
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 12),
            padding: const EdgeInsets.only(bottom: 11),
            decoration: const BoxDecoration(
              border: const Border(
                bottom: const BorderSide(
                  color: Colors.black12,
                ),
              ),
            ),
            child: Row(
              children: [
                Text("Notification Tone",
                    style: GoogleFonts.poppins(
                        fontSize: 16, color: Colors.black54)),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 12),
            padding: const EdgeInsets.only(bottom: 11),
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.black12,
                ),
              ),
            ),
            child: Row(
              children: [
                Text("Language Options",
                    style: GoogleFonts.poppins(
                        fontSize: 16, color: Colors.black54)),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 12),
            padding: const EdgeInsets.only(bottom: 11),
            decoration: const BoxDecoration(
              border: const Border(
                bottom: const BorderSide(
                  color: Colors.black12,
                ),
              ),
            ),
            child: Row(
              children: [
                Text("Restart Progress",
                    style: GoogleFonts.poppins(
                        fontSize: 16, color: Colors.black54)),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 12),
            padding: const EdgeInsets.only(bottom: 11),
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.black12,
                ),
              ),
            ),
            child: Row(
              children: [
                Text("Delete All Data",
                    style: GoogleFonts.poppins(
                        fontSize: 16, color: Colors.black54)),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 12),
            padding: const EdgeInsets.only(bottom: 11),
            decoration: const BoxDecoration(
              border: const Border(
                bottom: BorderSide(
                  color: Colors.black12,
                ),
              ),
            ),
            child: Row(
              children: [
                Text("Rate Us",
                    style: GoogleFonts.poppins(
                        fontSize: 16, color: Colors.black54)),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 12),
            padding: const EdgeInsets.only(bottom: 11),
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.black12,
                ),
              ),
            ),
            child: Row(
              children: [
                Text("Share with Friends",
                    style: GoogleFonts.poppins(
                        fontSize: 16, color: Colors.black54)),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 12),
            padding: const EdgeInsets.only(bottom: 11),
            decoration: const BoxDecoration(
              border: const Border(
                bottom: BorderSide(
                  color: Colors.black12,
                ),
              ),
            ),
            child: Row(
              children: [
                Text("Feedback",
                    style: GoogleFonts.poppins(
                        fontSize: 16, color: Colors.black54)),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 12),
            padding: const EdgeInsets.only(bottom: 11),
            decoration: const BoxDecoration(
              border: const Border(
                bottom: const BorderSide(
                  color: Colors.black12,
                ),
              ),
            ),
            child: Row(
              children: [
                Text("Privacy Policy",
                    style: GoogleFonts.poppins(
                        fontSize: 16, color: Colors.black54)),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: Text("Version 1.0.0",
                style:
                    GoogleFonts.poppins(fontSize: 14, color: Colors.black54)),
          ),
        ],
      ),
    ));
  }
}

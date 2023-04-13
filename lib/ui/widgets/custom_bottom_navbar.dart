part of 'widget.dart';

class CustomBottomNavbar extends StatelessWidget {
  final int selectedIndex;

  final Function(int index) onTap;

  const CustomBottomNavbar(
      {Key? key, required this.selectedIndex, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      padding: EdgeInsets.symmetric(vertical: 5),
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            spreadRadius: 1,
            blurRadius: 20,
            offset: const Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          GestureDetector(
            onTap: () {
              if (onTap != null) {
                onTap(0);
              }
            },
            child: Container(
              width: 52,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      'assets/controller${(selectedIndex == 0) ? '_active.png' : '.png'}',
                    ),
                    fit: BoxFit.contain),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              if (onTap != null) {
                onTap(1);
              }
            },
            child: Container(
              width: 40,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      'assets/report${(selectedIndex == 1) ? '_active.png' : '.png'}',
                    ),
                    fit: BoxFit.contain),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              if (onTap != null) {
                onTap(2);
              }
            },
            child: Container(
              width: 50,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      'assets/account${(selectedIndex == 2) ? '_active.png' : '.png'}',
                    ),
                    fit: BoxFit.contain),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

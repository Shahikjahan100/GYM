import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class secondPage extends StatelessWidget {
  const secondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            //ADDING BACK ARROW AND FAV ICONS
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 40, left: 14),
                  child: const Icon(
                    EvaIcons.arrowIosBackOutline,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 40, right: 14),
                  child: const Icon(
                    EvaIcons.heartOutline,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            //ADDING FIRST CONTAINER
            Container(
              margin: const EdgeInsets.only(top: 20),
              height: 150,
              width: 330,
              decoration: BoxDecoration(
                color: Colors.grey.shade800,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  //ADDING TEXT OF FULL STRENGTH AND REST OF STUFFS
                  Container(
                    margin: EdgeInsets.only(top: 20, left: 10),
                    child: Column(
                      children: [
                        Text(
                          "Full strength",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.red.shade100,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Friday 8pm-10pm",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                            fontSize: 10,
                          ),
                        ),
                        Text(
                          "30 Attendees",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                            fontSize: 10,
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Andrew Tate",
                          style: GoogleFonts.notoSansTirhuta(
                              color: Colors.red.shade100,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3),
                        ),
                        Text(
                          "Regular Student",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                            fontSize: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                  //ADDING IMAGE
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      // borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 2,
                        color: Colors.white,
                      ),
                      image: const DecorationImage(
                          image: AssetImage("assets/tate-2.jpg"),
                          fit: BoxFit.cover),
                    ),
                  )
                ],
              ),
            ),
            //ADDING THREE CONTAINERS
            Container(
              margin: EdgeInsets.only(top: 30),
              height: 70,
              width: 330,
              decoration: BoxDecoration(
                color: Colors.grey.shade800,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //ADDING ICON
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8),
                        margin: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                        child: Image.asset(
                          "assets/24.png",
                          color: Colors.red,
                          height: 40,
                        ),
                      ),
                      //ADDING TEXT
                      Container(
                        child: Text(
                          "Weight lifting",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 20),
                    child: Row(
                      children: [
                        Text(
                          "30",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "reps",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            //ADDING SECOND CONTAINER
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 70,
              width: 330,
              decoration: BoxDecoration(
                color: Colors.grey.shade800,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //ADDING ICON
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8),
                        margin: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                        child: Image.asset(
                          "assets/23.png",
                          color: Colors.red,
                          height: 40,
                        ),
                      ),
                      //ADDING TEXT
                      Container(
                        child: Text(
                          "Yoga",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 20),
                    child: Row(
                      children: [
                        Text(
                          "20",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "mins",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            //ADDING THIRD CONTAINER
            Container(
              margin: EdgeInsets.only(top: 10),
              height: 70,
              width: 330,
              decoration: BoxDecoration(
                color: Colors.grey.shade800,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //ADDING ICON
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(8),
                        margin: const EdgeInsets.all(10),
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                        ),
                        child: Image.asset(
                          "assets/22.png",
                          color: Colors.red,
                          height: 40,
                        ),
                      ),
                      //ADDING TEXT
                      Container(
                        child: Text(
                          "Treadmill",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 20),
                    child: Row(
                      children: [
                        Text(
                          "30",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "mins",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            //ADDING TEXT OF WEEK TRAINING EXERCISES -ALL PART
            Container(
              margin: EdgeInsets.only(top: 15),
              child: Text(
                "Week training ecercises ",
                style: GoogleFonts.notoSansTirhuta(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Text(
              "all part",
              style: GoogleFonts.notoSansTirhuta(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            //ADDING EXTRA RUBBISH TEXT
            Container(
              margin: EdgeInsets.only(left: 30, right: 30, top: 6),
              child: Text(
                "Engaging in regular physical activity is more than just a routine; it's a transformative journey for your body and mind. Exercise is not .",
                style: GoogleFonts.notoSansTirhuta(
                  color: Colors.grey.shade800,
                ),
              ),
            ),
            //ADDING BUTTON
            Container(
              margin: EdgeInsets.only(top: 20),
              height: 50,
              width: 330,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Center(
                child: Text(
                  "Started Now",
                  style: GoogleFonts.notoSansTirhuta(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
      //BOTTOM NAVIGATION BAR
      bottomNavigationBar: Container(
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
          child: GNav(
            backgroundColor: Colors.black,
            color: Colors.red.shade100,
            activeColor: Colors.red,
            tabBackgroundColor: Colors.grey.shade800,
            padding: EdgeInsets.all(16),
            gap: 8,
            tabs: const [
              GButton(
                icon: Icons.home,
                text: "Home",
              ),
              GButton(
                icon: EvaIcons.bookmarkOutline,
                text: "Saved",
              ),
              GButton(
                icon: Icons.video_collection_outlined,
                text: "Videos",
              ),
              GButton(
                icon: Icons.settings,
                text: "Settings",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

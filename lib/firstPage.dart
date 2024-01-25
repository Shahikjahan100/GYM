import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            //ADDING BACK ARROW AND THREE-LINES
            Container(
              margin: const EdgeInsets.only(top: 40, left: 20, right: 20),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    EvaIcons.arrowIosBackOutline,
                    color: Colors.white,
                  ),
                  Icon(
                    EvaIcons.menu2Outline,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            //ADDING TEXT OF FINDING YOUR WORKOUT CLASS
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Text(
                "Find your",
                style: GoogleFonts.notoSansTirhuta(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
            Container(
              // margin: EdgeInsets.only(top: 30),
              child: Text(
                "Workout class",
                style: GoogleFonts.notoSansTirhuta(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            //ADDING SEARCH CONTAINER AND SETTING ALSO
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    height: 50,
                    width: screenWidth - 150,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade800,
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 10, right: 10),
                          child: Icon(
                            EvaIcons.search,
                            color: Colors.red.shade100,
                          ),
                        ),
                        Text(
                          "Search",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.red.shade100,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey.shade800,
                    ),
                    padding: EdgeInsets.all(10),
                    child: Icon(
                      EvaIcons.options2Outline,
                      color: Colors.red.shade100,
                    ),
                  )
                ],
              ),
            ),
            //ADDING DIFFERENT CARDS FOR GYM WORKOUTS
            Container(
              margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
              decoration: BoxDecoration(
                color: Colors.grey.shade800,
                borderRadius: BorderRadius.circular(20),
              ),
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade800,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                        image: AssetImage("assets/boxing.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  //ADDING TEXT
                  Column(
                    children: [
                      Container(
                        // margin: EdgeInsets.only(left: 20),
                        child: Text(
                          "Boxer Workout",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        // margin: EdgeInsets.only(left: 20),
                        child: Text(
                          "55 Workouts",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                  //ADDING ICON OF FURTHERMORE
                  Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.red.shade800,
                    ),
                    child: const Icon(
                      EvaIcons.arrowIosForwardOutline,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            //ADDING SECOND CONTAINER
            Container(
              margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
              decoration: BoxDecoration(
                color: Colors.grey.shade800,
                borderRadius: BorderRadius.circular(20),
              ),
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade800,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                        image: AssetImage("assets/yoga.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  //ADDING TEXT
                  Column(
                    children: [
                      Container(
                        // margin: EdgeInsets.only(left: 20),
                        child: Text(
                          "Yoga Workout",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        // margin: EdgeInsets.only(left: 20),
                        child: Text(
                          "120 Workouts",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                  //ADDING ICON OF FURTHERMORE
                  Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.red.shade800,
                    ),
                    child: const Icon(
                      EvaIcons.arrowIosForwardOutline,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            //ADDING THIRD CONTAINER
            Container(
              margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
              decoration: BoxDecoration(
                color: Colors.grey.shade800,
                borderRadius: BorderRadius.circular(20),
              ),
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 90,
                    width: 90,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade800,
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                        image: AssetImage("assets/4.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  //ADDING TEXT
                  Column(
                    children: [
                      Container(
                        // margin: EdgeInsets.only(left: 20),
                        child: Text(
                          "Gym Workout",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Container(
                        // margin: EdgeInsets.only(left: 20),
                        child: Text(
                          "88 Workouts",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                  //ADDING ICON OF FURTHERMORE
                  Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.red.shade800,
                    ),
                    child: const Icon(
                      EvaIcons.arrowIosForwardOutline,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

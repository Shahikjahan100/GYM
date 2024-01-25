import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double firstContainer = screenHeight * 0.50;
    double secondCOntainer = screenHeight * 0.50;
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black87,
      body: SingleChildScrollView(
        child: Column(
          children: [
            //FIRST CONTAINER
            Container(
              height: firstContainer,
              width: screenWidth,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/7.jpg",
                  ),
                  fit: BoxFit.fill,
                  alignment: Alignment.centerLeft,
                ),
              ),
            ),
            //SECOND CONTAINER
            Container(
              margin: const EdgeInsets.only(top: 40, left: 30),
              height: secondCOntainer,
              decoration: const BoxDecoration(
                color: Colors.black87,
              ),
              child: Column(
                children: [
                  //WELCOME TEXT
                  Container(
                    child: Text(
                      "Welcome to",
                      style: GoogleFonts.notoSansTirhuta(
                        color: Colors.white,
                        fontSize: 30,
                      ),
                    ),
                  ),
                  //ADDING TEXT OF OUR WORKOUT CLUB
                  Container(
                    child: Text(
                      "Our Workout Club",
                      style: GoogleFonts.notoSansTirhuta(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  //ADDING PLAN TEXT
                  Container(
                    child: Text(
                      "Plan your workout instantly from the app",
                      style: GoogleFonts.notoSansTirhuta(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  //ADDING APPLE SIGN-IN OPTION
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    height: 60,
                    width: screenWidth - 150,
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/apple.png',
                          height: 30,
                        ),
                        Text(
                          "Login with Apple",
                          style: GoogleFonts.notoSansTirhuta(
                            fontSize: 15,
                          ),
                        )
                      ],
                    ),
                  ),
                  //ADDING GOOGLE SIGN-IN
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    height: 60,
                    width: screenWidth - 150,
                    decoration: BoxDecoration(
                      color: Colors.red.shade100,
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/google.png',
                          height: 30,
                        ),
                        Text(
                          "Login with Google",
                          style: GoogleFonts.notoSansTirhuta(
                            fontSize: 15,
                          ),
                        )
                      ],
                    ),
                  ),
                  //ADDING NOT A MEMBER
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 30),
                        child: Text(
                          "Not a member?",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 30),
                        child: Text(
                          "Sign Up",
                          style: GoogleFonts.notoSansTirhuta(
                            color: Colors.redAccent,
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

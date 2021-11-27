import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:kadhalkavithai/Onesidelove.dart';
import 'package:kadhalkavithai/animation/FadeAnimation.dart';
import 'package:kadhalkavithai/committed_love.dart';
import 'package:kadhalkavithai/romatic_couple.dart';
import 'package:kadhalkavithai/sad.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height,
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    FadeAnimation(
                      1,
                      Text(
                        "Welcome to Kadhal Kavithai",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                    ),
                    SizedBox(height: 20),
                    FadeAnimation(
                      1.2,
                      Text(
                        "இங்கே பல பரிமாண காதல் கவிதை உள்ளன",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.redAccent[100], fontSize: 15),
                      ),
                    ),
                  ],
                ),
                FadeAnimation(
                  1.4,
                  Container(
                    height: MediaQuery.of(context).size.height / 3,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('asset/event_img.gif'),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: FadeAnimation(
                        1.5,
                        MaterialButton(
                          minWidth: double.infinity,
                          height: 60,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Onesidelove()));
                          },
                          color: Colors.redAccent[100],
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)),
                          child: Text(
                            "One Side Love ",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: FadeAnimation(
                        1.5,
                        MaterialButton(
                          minWidth: double.infinity,
                          height: 60,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => CommittedLove()));
                          },
                          color: Colors.redAccent[100],
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)),
                          child: Text(
                            "Committed",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                      child: FadeAnimation(
                        1.5,
                        MaterialButton(
                          minWidth: double.infinity,
                          height: 60,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => RomaticCouple()));
                          },
                          color: Colors.redAccent[100],
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)),
                          child: Text(
                            "Romatic Couple ",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: FadeAnimation(
                        1.5,
                        MaterialButton(
                          minWidth: double.infinity,
                          height: 60,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => HeartBroken()));
                          },
                          color: Colors.redAccent[100],
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50)),
                          child: Text(
                            "Sad ",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 18),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ),
                    // SizedBox(
                    //   width: 10,
                    // ),
                    //
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

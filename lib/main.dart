import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(reviewApp());

class reviewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreenAccent[100],
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent[200],
          title: Center(
            child: Text('TEAM TACO',
                style: TextStyle(
                    fontFamily: 'Playfair Display',
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white)),
          ),
        ),
        body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                //Header Container
                Container(
                  margin: const EdgeInsets.all(16.0),
                  padding: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(color: Colors.black),
                  alignment: Alignment.center,
                  child: Text("PATTY",
                  style: TextStyle(
                  fontSize: 20,
                    fontWeight: FontWeight.bold,
                  fontFamily: 'Playfair Display',
                  color: Colors.white,
                )),
                ),
                Container(
                  margin: const EdgeInsets.all(16.0),
                  padding: const EdgeInsets.all(16.0),
                  decoration: BoxDecoration(color: Colors.black38),
                  alignment: Alignment.center,
                  child: Text("Ananya is very much filling the gap between expertise and experience. Her spices of skills can  fire up one’s tongue if they can’t take the heat. Cooked with finest ingredients of talent and ambition ,simmered slowly under the balanced mentorship can enhance the master platter of intellect ever delivered to you. But oh! Be careful to keep her flavours in check and bind her with flour of discipline and flame of time else she might take too long to bring in the flavour that is beckoned to set your tastebuds of selecting finest coders on fire.",
                      style: TextStyle(
                        fontSize: 17,
                        fontFamily: 'Playfair Display',
                        color: Colors.white,
                      )),


                ),
                Container(
                  margin: const EdgeInsets.all(16.0),
                  padding: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(color: Colors.black),
                  alignment: Alignment.center,
                  child: Text("VEGGIES",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Playfair Display',
                        color: Colors.white,
                      )),
                ),
                Container(
                  margin: const EdgeInsets.all(16.0),
                  padding: const EdgeInsets.all(16.0),
                  decoration: BoxDecoration(color: Colors.black38),
                  alignment: Alignment.center,
                  child: Text("Aditi balances flavours of tech really well. With her variety skills in all fields and slight flavours of each element help to ace tasks of all types. Her personality as all different spectrums finely compliments each and balances every varying dishes with hints of flexibility, ample of balance it certainly goes with everything. But you need to be careful and ensure to tighten her with brilliantly done techniques of mentorship as she might slip away real quick. Her nature and skillset to serve in many domains makes her a desireable one to work with. ",
                      style: TextStyle(
                        fontSize: 17,
                        fontFamily: 'carlsons script',
                        color: Colors.white,
                      )),



                ),
                Container(
                  margin: const EdgeInsets.all(16.0),
                  padding: const EdgeInsets.all(15.0),
                  decoration: BoxDecoration(color: Colors.black),
                  alignment: Alignment.center,
                  child: Text("TORTILLA",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Playfair Display',
                        color: Colors.white,
                      )),
                ),
                Container(
                  margin: const EdgeInsets.all(16.0),
                  padding: const EdgeInsets.all(16.0),
                  decoration: BoxDecoration(color: Colors.black38),
                  alignment: Alignment.center,
                  child: Text("Archi does this job to keep us in check. As even and somber it may, she binds our elements together as neatly to serve you the most exotic plates of code and creativity at all times. Take utmost care to dough this bread with right amount of water and flour, as her skills may liquidate resulting in constant correction through flour addition. The perseverance of hers brings in the tendency of our tortilla being soft or fluffy or crispy with every varying temperature and circumstances does make it dear to every dish and no wonder why is most desirable when it comes to all cuisines skillswide.",
                      style: TextStyle(
                        fontSize: 17,
                        fontFamily: 'Playfair Display',
                        color: Colors.white,
                      )),


                ),

              ],
            )),
      ),
    );
  }
  }


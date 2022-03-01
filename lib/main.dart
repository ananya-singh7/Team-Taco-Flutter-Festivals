import 'package:flutter/material.dart';

void main() => runApp(team_taco());

class team_taco extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightGreen[300],
        appBar: AppBar(
          backgroundColor: Colors.deepOrange[400],
          title: Center(
            child: Text('team taco',
                style: TextStyle(
                    fontFamily: 'Playfair Display',
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white)),
          ),
        ),

          body: ListView(
              children: <Widget>[
                //Header Container
                Container(
                  //margin: const EdgeInsets.all(5.0),
                  //decoration: BoxDecoration(color: Colors.pink[50]),
                  alignment: Alignment.center,
                  child: Image.asset(
                      'images/1.png'
                  )
                ),
                Container(
                    margin: const EdgeInsets.all(0.0),
                    padding: const EdgeInsets.fromLTRB(8, 0, 0, 30),
                    //decoration: BoxDecoration(color: Colors.pink[50]),
                    alignment: Alignment.center,
                    child: Text('We are Team Taco!',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Playfair Display',
                        color: Colors.deepOrange[500],
                      ),
                    )
                ),
                first(),
                second(),
                third(),
                fourth(),

              ],
            )),
      );
  }

  Row first() {
    return Row(children: <Widget>[
      Container(
          margin: const EdgeInsets.fromLTRB(8.0, 0.5, 8.0, 0.5),
          padding: const EdgeInsets.fromLTRB(0.5, 0.5, 0.5, 0.5),
          width: 100,
          height: 400,
          child: Column(children: <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
              child: Image.asset(
                  'images/3.png'),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
              child: Image.asset(
                  'images/saladd.png'),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
              child: Image.asset(
                  'images/tortilla.png'),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 7.0),
              child: Image.asset(
                  'images/3.png'),
            ),
          ])),
      Container(
          margin: const EdgeInsets.fromLTRB(2.0, 8.0, 2.0, 8.0),
          padding: const EdgeInsets.fromLTRB(5.0, 2.0, 5.0, 2.0),
          decoration: BoxDecoration(color: Colors.black38),
          width: 225,
          height: 400,
          child: Column(children: <Widget>[
            Text('Patty',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Playfair Display',
                  color: Colors.amber[50],
                ),
                textAlign: TextAlign.center),
            Text(" "),
            Text('Ananya is very much filling the gap between expertise and experience. Her spices of skills can  fire up one’s tongue if they can’t take the heat. Cooked with finest ingredients of talent and ambition ,simmered slowly under the balanced mentorship can enhance the master platter of intellect ever delivered to you. But oh! Be careful to keep her flavours in check and bind her with flour of discipline and flame of time else she might take too long to bring in the flavour that is beckoned to set your tastebuds of selecting finest coders on fire.',
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'Playfair Display',
                  color: Colors.amber[50],
                ),
                textAlign: TextAlign.center),
          ]))
    ]
    );
  }


  Row second() {
    return Row(children: <Widget>[
      Container(
          margin: const EdgeInsets.fromLTRB(8.0, 0.5, 8.0, 0.5),
          padding: const EdgeInsets.fromLTRB(0.5, 0.5, 0.5, 0.5),
          width: 100,
          height: 400,
          child: Column(children: <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 10.0),
              child: Image.asset(
                  'images/saladd.png'),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 10.0),
              child: Image.asset(
                  'images/tortilla.png'),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
              child: Image.asset(
                  'images/3.png'),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
              child: Image.asset(
                  'images/saladd.png'),
            ),
          ])),

      Container(
          margin: const EdgeInsets.fromLTRB(2.0, 8.0, 2.0, 8.0),
          padding: const EdgeInsets.fromLTRB(5.0, 2.0, 5.0, 2.0),
          decoration: BoxDecoration(color: Colors.black38),
          width: 225,
          height: 400,
          child: Column(children: <Widget>[
            Text('Veggie',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Playfair Display',
                  color: Colors.amber[50],
                ),
                textAlign: TextAlign.center),
            Text(" "),
            Text('Aditi balances flavours of tech really well. With her variety skills in all fields and slight flavours of each element help to ace tasks of all types. Her personality as all different spectrums finely compliments each and balances every varying dishes with hints of flexibility, ample of balance it certainly goes with everything. But you need to be careful and ensure to tighten her with brilliantly done techniques of mentorship as she might slip away real quick. Her nature and skillset to serve in many domains makes her a desireable one to work with.',
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'Playfair Display',
                  color: Colors.amber[50],
                ),
                textAlign: TextAlign.center),
          ]))
    ]);
  }

  Row third() {
    return Row(children: <Widget>[
      Container(
          margin: const EdgeInsets.fromLTRB(8.0, 0.5, 8.0, 0.5),
          padding: const EdgeInsets.fromLTRB(0.5, 0.5, 0.5, 0.5),
          width: 100,
          height: 400,
          child: Column(children: <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 10.0),
              child: Image.asset(
                  'images/3.png'),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
              child: Image.asset(
                  'images/saladd.png'),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 10.0),
              child: Image.asset(
                  'images/tortilla.png'),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 7.0),
              child: Image.asset(
                  'images/3.png'),
            ),
          ])),
      Container(
          margin: const EdgeInsets.fromLTRB(2.0, 8.0, 2.0, 8.0),
          padding: const EdgeInsets.fromLTRB(5.0, 2.0, 5.0, 2.0),
          decoration: BoxDecoration(color: Colors.black38),
          width: 225,
          height: 440,
          child: Column(children: <Widget>[
            Text('Tortilla',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Playfair Display',
                  color: Colors.amber[50],
                ),
                textAlign: TextAlign.center),
            Text(" "),
            Text('Archi does this job to keep us in check. As even and somber it may, she binds our elements together as neatly to serve you the most exotic plates of code and creativity at all times. Take utmost care to dough this bread with right amount of water and flour, as her skills may liquidate resulting in constant correction through flour addition. The perseverance of hers brings in the tendency of our tortilla being soft or fluffy or crispy with every varying temperature and circumstances does make it dear to every dish and no wonder why is most desirable when it comes to all cuisines skillswide.',
                style: TextStyle(
                  fontSize: 14,
                  fontFamily: 'Playfair Display',
                  color: Colors.amber[50],
                ),
                textAlign: TextAlign.center),
          ]))
    ]);
  }

  Column fourth() {
    return Column(children: <Widget>[
      //Header Container
      Container(
        //margin: const EdgeInsets.all(5.0),
        //decoration: BoxDecoration(color: Colors.pink[50]),
          alignment: Alignment.center,
          child: Image.asset(
              'images/8.png'
          )
      ),
      Container(
          margin: const EdgeInsets.all(8.0),
          padding: const EdgeInsets.fromLTRB(8, 0, 0, 8),
          //decoration: BoxDecoration(color: Colors.pink[50]),
          alignment: Alignment.center,
          child: Text('Our Recipe!',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              fontFamily: 'Playfair Display',
              color: Colors.deepOrange[500],
            ),
          )
      ),
      Container(
          margin: const EdgeInsets.fromLTRB(12, 12, 12, 12),
          padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
          decoration: BoxDecoration(color: Colors.black38),
          alignment: Alignment.center,
          child: Text(
            'We’ll start with our soaking our beans so that it becomes more absorptive to the flavours we seek to add.Next is to add the spices of skills and quality mentorship. Be careful to add appropriate skills to flavour our beans , PattyNanya’s readiness to mold and bring out the best of whats offered might be intimidating to newbies .Add cumin, garlic paste, salt , turmeric and all what you got and simmer fry the patty in codes of perseverance until the crisp of confidence seamers the patty.Now take shredded lettuce, cheese, tomato, onion and olives and keep it aside after adding a dash of salt and herbs to it.For the next step, kneed a dough comprising flour of your choice, water and oil with appropriate proportions and combine then to form soft dough.After keeping aside this dough for 15 mins, roll them out evenly. Our tortilArchi likes no imperfection.Now is the time to combine all the elements. Here VeggIti comes to play. She masters balancing and presentation. And put in together all these elements, tortilla>patty>veggies.And Voila!Here’s team taco, filled with excellent flavours and the taste of mindboggling competence , one can die for.',
            style: TextStyle(
              fontSize: 14,
              fontFamily: 'Playfair Display',
              color: Colors.amber[50],
            ),
            textAlign: TextAlign.justify,
          )
      ),

    ],
    );
  }
}

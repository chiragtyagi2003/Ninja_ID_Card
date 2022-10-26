import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Ninja ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        //to customize the drop shadow
        elevation: 0.0,
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //to add circle avatar image
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/ninja.png'),
                radius: 70.0,
              ),
            ),
            Divider(height: 60.0, color: Colors.grey[800],),
            Text(
                'NAME: ',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
            ),

          //the sized box can be used
            //to add space between elements
          SizedBox(height: 10.0),
          Text(
            'Chirag',
            style: TextStyle(
              color: Colors.amberAccent[200],
              fontSize: 28.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
            ),
          ),

           SizedBox(height: 30.0),
            Text(
              'CURRENT NINJA LEVEL: ',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),

            //the sized box can be used
            //to add space between elements
            SizedBox(height: 10.0),
            Text(
              '7',
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),

            SizedBox(height: 28.0),

            Row(
              children: [
                Icon(
                    Icons.email,
                  color: Colors.grey[400],

                ),
                SizedBox(width: 10.0),
                Text(
                  'tyagichirag06@netninja.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    letterSpacing: 1.0,
                    fontSize: 18.0,
                  ),
                )
              ],
            ),


          ],
        ),
      ),
    );
  }
}



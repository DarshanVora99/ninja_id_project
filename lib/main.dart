import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Ninja_Id_Project(),
  ));
}

class Ninja_Id_Project extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text('Id Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('lib/assets/myphoto.jpg'),
                radius: 70.0,
              ),
            ),
            Center(
              child: Divider(
                height: 45.0,
                color: Colors.grey[700],
              ),
            ),
            Text(
              "Name",
              style: TextStyle(
                color: Colors.grey[200],
                fontSize: 20.0,
                letterSpacing: 2.0,
              ),
            ),
            Text(
              "Darshan Dipak Vora",
              style: TextStyle(
                color: Colors.amber[300],
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Prn No",
              style: TextStyle(
                color: Colors.grey[200],
                fontSize: 20.0,
                letterSpacing: 2.0,
              ),
            ),
            Text(
              "22110769",
              style: TextStyle(
                color: Colors.amber[300],
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[200],
                ),
                SizedBox(
                  width: 12.0,
                ),
                Text(
                  "darshan.22110769@viit.ac.in",
                  style: TextStyle(
                    color: Colors.grey[200],
                    fontSize: 20.0,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

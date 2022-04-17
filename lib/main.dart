import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Ninja()
));

class Ninja extends StatelessWidget {
  const Ninja({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('First App'),
        backgroundColor: Colors.grey[850],
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images.123.png'),
                radius: 50.0,

              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[600],
              thickness: 2.0,
            ),
            Text(
              'Name',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 20.0),

            Text(
              'Idrees ',

              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                fontSize: 29.0,
                fontWeight: FontWeight.w300
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'Age',
              style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              '21',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
                fontSize: 29.0,
                fontWeight: FontWeight.w300
              ),
            ),
            SizedBox(height: 20.0),
            Row(
              children: [
                Icon(
                  Icons.email_sharp,
                ),
                SizedBox(width: 20.0),
                Text(
                  'eesidr5@gmail.com',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 24.0,
                    letterSpacing: 2.0,
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

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: CompanyId(),
));

class CompanyId extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: AppBar(
        title: Text('FahimweblogicAndCyberTech'),
        centerTitle: true,
        backgroundColor: Colors.grey[700],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
              Center(
                child: CircleAvatar(
                  radius: 80.0,
                  child: SizedBox(
                    width: 500,
                    height: 200,
                    child: Image.network(
                      'https://i.stack.imgur.com/4QSfH.png?s=328&g=1',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30.0),
              Text(
              'FIRSTNAME',
              style: TextStyle(
                color: Colors.lightBlue,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'FAHIMW',
              style: TextStyle(
                color: Colors.lightBlue,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'LASTNAME',
              style: TextStyle(
                color: Colors.lightBlue,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'WEBLOGIC',
              style: TextStyle(
                color: Colors.lightBlue,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'POSITION',
              style: TextStyle(
                color: Colors.lightBlue,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 20.0),
            Text(
              'MOBILE APP DEVELOPER',
              style: TextStyle(
                color: Colors.lightBlue,
                letterSpacing: 2.0,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'NATIONALITY',
              style: TextStyle(
                color: Colors.lightBlue,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'UGANDAN',
              style: TextStyle(
                color: Colors.lightBlue,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'CONTACT',
              style: TextStyle(
                color: Colors.lightBlue,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              '+256756086344',
              style: TextStyle(
                color: Colors.lightBlue,
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.lightBlue[400],
                ),
                SizedBox(width: 20.0),
                Text(
                  'fahimweblogicandcybertech@gmail.com',
                  style: TextStyle(
                    color: Colors.lightBlue,
                    fontSize: 20.0,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Mei Rusfandi'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(8.0),
              height: MediaQuery.of(context).size.height / 5 - 16,
              width: MediaQuery.of(context).size.height / 5 - 16,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/profile.jpg',
                      ),
                      fit: BoxFit.fill
                  )
              ),
            ),
            Container(
              child: Text('Mei Rusfandi', style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.location_on),
                  SizedBox(width: 8.0,),
                  Text('Jakarta, Indonesia')
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.email),
                  SizedBox(width: 8.0,),
                  Text('me@meirusfandi.com')
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.phone),
                  SizedBox(width: 8.0,),
                  Text('082281197161')
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(8.0),
              child: Text(
                'Frontend Developer at PT Klik Digital Sinergi. Have experience in Mobile Development, Website Development, '
                    'and Backend Development. Familiar with PHP Codeigniter, Java Mobile, and Dart Flutter. Still Learn on iOS Development'
                    ' and React Native Development. Can work on team or alone. Freelance mobile and website developer, and Trainer for Programming '
                    'and National Olympiad Competition (KSN).',
                textAlign: TextAlign.justify,),
            )
          ],
        ),
      ),
    );
  }
}
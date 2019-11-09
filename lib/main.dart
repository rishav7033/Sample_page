import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
 

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 

  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
       title: Text('Sample Design'),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              color:Color(0xffAA911C),
              child: ExpansionTile(
                title: Text('Category'),
                children: <Widget>[
                  Container(
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                      ListTile(
                        leading: Image.asset('icon/check_box32.png'),
                        title: Text('Category'),
                        
                      ),
                      ListTile(
                        leading: Image.asset('icon/check_box32.png'),
                        title: Text('Category'),
                        
                        
                      ),
                      ListTile(
                        leading: Image.asset('icon/check_box32.png'),
                        title: Text('Category'),
                        
                      ),
                      ],
                    ),
                  ),
                  
                ],
                initiallyExpanded: false,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
               color: Color(0xffAA911C),
              child: ExpansionTile(
                title: Text('Category'),
                children: <Widget>[
                 Container(
                    color: Colors.white,
                    child: Column(
                      children: <Widget>[
                      ListTile(
                        leading: Image.asset('icon/check_box32.png'),
                        title: Text('Category'),
                        
                      ),
                      ListTile(
                        leading: Image.asset('icon/check_box32.png'),
                        title: Text('Category'),
                        
                        
                      ),
                      ListTile(
                        leading: Image.asset('icon/check_box32.png'),
                        title: Text('Category'),
                        
                      ),
                      ],
                    ),
                  ),
                ],
                initiallyExpanded: false,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

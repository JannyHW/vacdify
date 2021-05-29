import 'package:flutter/material.dart';

class OnboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
            SizedBox(height: 80),
    
            Container( 
              margin: EdgeInsets.only(left: 20.0, right: 20, top: 34.0),
              constraints: BoxConstraints.expand(height: 350),
              //MediaQuery help to be responsive in width (65%) 
              width: MediaQuery.of(context).size.width*0.75,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/hero.jpg'),
                  fit: BoxFit.cover),
              ),
            ),

            Container(  // Container #3
              margin: EdgeInsets.only(top: 20),
              width: MediaQuery.of(context).size.width*0.5,
              child: FittedBox(
                fit: BoxFit.fitHeight,
                child: Text('Covid Passport Scanner',
                style: TextStyle(
                  fontSize: 30,
                  ),
                ),
                ),
            ),
            Container(  // Container #4
              margin:EdgeInsets.only(top: 40),
              width: MediaQuery.of(context).size.width*0.6,
              child: RaisedButton(
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18),),
                onPressed: () {},
                padding: EdgeInsets.only(top: 15, bottom: 15),
                color:Color(0xff00c2cb),
                textColor: Colors.white,
                child: Text('Scan Now'.toUpperCase(),
                  style: TextStyle(fontSize: 14,),
                  ),
              ),
            ),
    

  
        
          ],

        )),
      
    );
  }
}
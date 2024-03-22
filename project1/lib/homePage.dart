import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: 
         
            Container(
              margin: EdgeInsets.only(left: 120.0, right: 0.0, top: 150.0, bottom: 100.0),
              child: Column(
              
                       // mainAxisAlignment: MainAxisAlignment.start,
                       
              children: [
                Icon(Icons.mobile_friendly_outlined,size: 130,
                color: Colors.white,
                
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0.0, top : 30.0, right: 0.0, bottom: 10.0 ),
                  child: Text("Flutter Onboarding",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      )),
                ),
                Text("Build your onboarding flow in screen", style: TextStyle(color:Color(0XFFFFFFFFFFF)),),
              ],
                   ),
            ),
         );
      
    
  }
}

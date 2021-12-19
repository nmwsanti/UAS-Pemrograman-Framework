import 'package:flutter/material.dart';
import 'package:boba/account_page.dart';
import 'package:boba/history_page.dart';
import 'package:boba/home.dart';
import 'package:boba/menu1.dart';
import 'dart:math' as math;

void main() {
  runApp(const MaterialApp(
    title: 'Menu Page',
  ));
}

class SixRoute extends StatelessWidget {
  const SixRoute({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
       title: const Text('Menu Page'),
     ),

     body: Container(
       width: 500,
       height: 800,
       decoration: const BoxDecoration(
         boxShadow : [BoxShadow(
           color: Color.fromRGBO(206, 79, 79, 0.25),
           offset : Offset(0,4),
           blurRadius : 4
         )],
         color : Color.fromRGBO (248, 246, 236, 1),
      ),

      child: Stack(
        children: <Widget>[
          Positioned(
        top: -13,
        left: 0,
        child: Container(
        width: 415,
        height: 150,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(254, 231, 112, 1),
  )
      )
      ),

      Positioned(
        top: 533,
        left: 0,
        child: Container(
        width: 413,
        height: 80,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(254, 231, 112, 1),
  )
      )
      ),

      Positioned(
        top: 530,
        left: 50,
        child: Container(
        width: 30,
        height: 50,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Hut2.png'),
          fit: BoxFit.fitWidth
          )
        )
        )
    ),

        Positioned(
        top: 558,
        left: 35,
        child: TextButton(
        child: const Text('Home', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      onPressed: () {
      Navigator.push(
             context, 
             MaterialPageRoute(builder: (context) =>  const FourRoute()),
           );
        },
        )
      ),

      Positioned(
        top: 540,
        left: 150,
        child: Container(
        width: 35,
        height: 30,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/History1.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),
      
        Positioned(
        top: 558,
        left: 137,
        child: TextButton(
        child: const Text('History', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      onPressed: () {
      Navigator.push(
             context, 
             MaterialPageRoute(builder: (context) =>  const FiveRoute()),
           );
        },
        )
      ),

      Positioned(
        top: 542,
        left: 257,
        child: Container(
        width: 29,
        height: 30,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Note1.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),
      
        Positioned(
        top: 558,
        left: 240,
        child: TextButton(
        child: const Text('Menu', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      onPressed: () {
      Navigator.push(
             context, 
             MaterialPageRoute(builder: (context) =>  const SixRoute()),
           );
        },
        )
      ),
      
      Positioned(
        top: 546,
        left: 340,
        child: Container(
        width: 27,
        height: 27,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/User11.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),
      
        Positioned(
        top: 558,
        left: 322,
        child: TextButton(
        child: const Text('Akun', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      onPressed: () {
      Navigator.push(
             context, 
             MaterialPageRoute(builder: (context) =>  const SevenRoute()),
           );
        },
        )
      ),

      const Positioned(
        top: 44,
        left: 46,
        child: Text('Menu', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 24,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 232,
        left: 45,
        child: Container(
      width: 322,
      height: 67,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      gradient : LinearGradient(
          begin: Alignment(-1.1596006155014038,1.239973783493042),
          end: Alignment(-1.239973783493042,-0.11408785730600357),
          colors: [Color.fromRGBO(209, 104, 104, 1),Color.fromRGBO(254, 231, 112, 1)]
        ),
  ),

  child: Stack(
        children: <Widget>[
          Positioned(
        top: -16.69791603088379,
        left: -27.28078842163086,
        child: Transform.rotate(
        angle: 0.10535821965145281 * (math.pi / 180),
        child: Container(
        width: 176.03831481933594,
        height: 152.6981658935547,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(111, 195, 200, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(176.03831481933594, 152.6981658935547)),
  )
      ),
      )
      ),

        Positioned(
        top: 10,
        left: 165,
        child: TextButton(
        child: const Text('Boba Series', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
        onPressed: () {
      Navigator.push(
             context, 
             MaterialPageRoute(builder: (context) =>  const EightRoute()),
           );
        },
        )
      ),

      Positioned(
        top: 10,
        left: 275,
        child: TextButton(
           onPressed: () {
      Navigator.push(
             context, 
             MaterialPageRoute(builder: (context) =>  const EightRoute()),
           );
        },
        child: Transform.rotate(
        angle: -180 * (math.pi / 180),
        child: const Text('<', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
        )
      )
      ),
        ]
      )
    )
      ),

      Positioned(
        top: 329,
        left: 45,
        child: Container(
      width: 322,
      height: 67,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      gradient : LinearGradient(
          begin: Alignment(-1.1596006155014038,1.239973783493042),
          end: Alignment(-1.239973783493042,-0.11408785730600357),
          colors: [Color.fromRGBO(209, 104, 104, 1),Color.fromRGBO(254, 231, 112, 1)]
        ),
  ),
        
        child: Stack(
        children: <Widget>[
          Positioned(
        top: -16.69791603088379,
        left: -27.28078842163086,
        child: Transform.rotate(
        angle: 0.10535821965145281 * (math.pi / 180),
        child: Container(
        width: 189.1780242919922,
        height: 152.6981658935547,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(111, 195, 200, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(189.1780242919922, 152.6981658935547)),
  )
      ),
      )
      ),

      const Positioned(
        top: 22,
        left: 171,
        child: Text('Dalgona Boba', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 22,
        left: 303,
        child: Transform.rotate(
        angle: -180 * (math.pi / 180),
        child: const Text('<', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),
       ]
      )
    )
      ),

      Positioned(
        top: 422,
        left: 45,
        child: Container(
      width: 322,
      height: 67,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      gradient : LinearGradient(
          begin: Alignment(-1.1596006155014038,1.239973783493042),
          end: Alignment(-1.239973783493042,-0.11408785730600357),
          colors: [Color.fromRGBO(209, 104, 104, 1),Color.fromRGBO(254, 231, 112, 1)]
        ),
  ),

  child: Stack(
        children: <Widget>[
          Positioned(
        top: -30,
        left: -15,
        child: Transform.rotate(
        angle: 0.10535821965145281 * (math.pi / 180),
        child: Container(
        width: 176.03831481933594,
        height: 152.6981658935547,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(111, 195, 200, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(176.03831481933594, 152.6981658935547)),
  )
      ),
      )
      ),

      Positioned(
        top: 22,
        left: 303,
        child: Transform.rotate(
        angle: -180 * (math.pi / 180),
        child: const Text('<', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),

      const Positioned(
        top: 22,
        left: 175,
        child: Text('Milkshake', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
      )
    )
      ),

      Positioned(
        top: 235,
        left: 68,
        child: Transform.rotate(
        angle: 1.7 * (math.pi / 180),
        child: Container(
        width: 85.08800506591797,
        height: 66.79788970947266,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(17),
            topRight: Radius.circular(17),
            bottomLeft: Radius.circular(17),
            bottomRight: Radius.circular(17),
          ),
      image : DecorationImage(
          image: AssetImage('images/boba.png'),
          fit: BoxFit.fitWidth
      ),
  )
      ),
      )
      ),

      Positioned(
        top: 335,
        left: 50,
        child: Transform.rotate(
        angle: 270 * (math.pi / 180),
        child: Container(
        width: 125,
        height: 65.98943328857422,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Dalgona1.png'),
          fit: BoxFit.fitWidth
      ),
  )
      ),
      )
      ),

      Positioned(
        top: 320,
        left: 0,
        child: Transform.rotate(
        angle: 270 * (math.pi / 180),
        child: Container(
        width: 230,
        height: 323.64459228515625,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Greentea1.png'),
          fit: BoxFit.fitWidth
      ),
  )
      ),
      )
      ),
      

        
        ]
     ),
     ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:boba/home.dart';
import 'package:boba/history_page.dart';
import 'package:boba/menu_page.dart';
import 'dart:math' as math;

void main() {
  runApp(const MaterialApp(
    title: 'Account Page',
  ));
}

class SevenRoute extends StatelessWidget {
  const SevenRoute({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
       title: const Text('Account Page'),
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
         color : Color.fromRGBO (255, 255, 255, 1),
      ),

      child: Stack(
        children: <Widget>[
          Positioned(
        top: -13,
        left: 0,
        child: Container(
        width: 415,
        height: 100,
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
        left: 138,
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
      
      const Positioned(
        top: 575,
        left: 337,
        child: Text('Akun', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

     Positioned(
        top: 26,
        left: 36,
        child: Container(
        width: 23,
        height: 23,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/User1.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),

      const Positioned(
        top: 31,
        left: 71,
        child: Text('tania', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 100,
        left: 60,
        child: Container(
        width: 285,
        height: 131,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      gradient : LinearGradient(
          begin: Alignment(-0.8829843401908875,1.153769612312317),
          end: Alignment(-1.153769612312317,-0.13830554485321045),
          colors: [Color.fromRGBO(252, 158, 158, 1),Color.fromRGBO(254, 231, 112, 1)]
        ),
  )
      )
      ),

      Positioned(
        top: 108,
        left: 65,
        child: Container(
        width: 55,
        height: 41,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/a.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),

      Positioned(
        top: 89,
        left: 168,
        child: Container(
        width: 150,
        height: 150,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/boba.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),

      const Positioned(
        top: 202,
        left: 70,
        child: Text('East 2018', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.699999988079071),
        fontFamily: 'Secular One',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 166,
        left: 70,
        child: Text('Member Card', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.699999988079071),
        fontFamily: 'Secular One',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

    const Positioned(
        top: 250,
        left: 44,
        child: Text('PENGATURAN', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
      Positioned(
        top: 275,
        left: 0,
        child: Container(
        width: 450,
        height: 35,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(249, 247, 236, 1),
  )
      )
      ),

      Positioned(
        top: 280,
        left: 350,
        child: Transform.rotate(
        angle: -180 * (math.pi / 180),
        child: const Text('<', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Secular One',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),

      const Positioned(
        top: 285,
        left: 45,
        child: Text('Ubah Profil', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 315,
        left: 0,
        child: Container(
        width: 450,
        height: 35,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(249, 247, 236, 1),
  )
      )
      ),

      Positioned(
        top: 320,
        left: 350,
        child: Transform.rotate(
        angle: -180 * (math.pi / 180),
        child: const Text('<', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Secular One',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),

    const Positioned(
        top: 325,
        left: 45,
        child: Text('Ganti Password', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 356,
        left: 0,
        child: Container(
        width: 450,
        height: 35,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(249, 247, 236, 1),
  )
      )
      ),

      Positioned(
        top: 350,
        left: 323,
        child: TextButton(
        onPressed: () {
      Navigator.push(
             context, 
             MaterialPageRoute(builder: (context) =>  const FiveRoute()),
           );
        },
        child: Transform.rotate(
        angle: -180 * (math.pi / 180),
        child: const Text('<', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Secular One',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
        )
      )
      ),

      const Positioned(
        top: 368,
        left: 45,
        child: Text('History', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),



      Positioned(
        top: 396,
        left: 0,
        child: Container(
        width: 450,
        height: 35,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(249, 247, 236, 1),
  )
      )
      ),

      Positioned(
        top: 400,
        left: 350,
        child: Transform.rotate(
        angle: -180 * (math.pi / 180),
        child: const Text('<', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Secular One',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),

      const Positioned(
        top: 405,
        left: 45,
        child: Text('Daftar Alamat', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 450,
        left: 44,
        child: Text('BANTUAN', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 470,
        left: 0,
        child: Container(
        width: 450,
        height: 35,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(249, 247, 236, 1),
  )
      )
      ),

      Positioned(
        top: 478,
        left: 350,
        child: Transform.rotate(
        angle: -180 * (math.pi / 180),
        child: const Text('<', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Secular One',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),

      const Positioned(
        top: 480,
        left: 45,
        child: Text('Hubungi Kami', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

        ]
      ),
      ),
    );
  }
}
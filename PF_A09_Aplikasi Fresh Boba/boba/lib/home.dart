import 'package:flutter/material.dart';
import 'package:boba/history_page.dart';
import 'package:boba/menu_page.dart';
import 'package:boba/account_page.dart';
import 'dart:math' as math;

void main() {
  runApp(const MaterialApp(
    title: 'Beranda',
  ));
}

class FourRoute extends StatelessWidget {
   const FourRoute({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
       title: const Text('Beranda'),
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
        height: 220,
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
        top: 23,
        left: 26,
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

        Positioned(
        top: 12,
        left: 55,
        child: TextButton(
        child: const Text('tania', textAlign: TextAlign.left, style: TextStyle(
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

      Positioned(
        top: 24,
        left: 262,
        child: Container(
        width: 16,
        height: 16,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Bell1.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 22,
        left: 299,
        child: Container(
        width: 17,
        height: 18,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Star1.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 20,
        left: 334,
        child: Container(
        width: 24,
        height: 23,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Cart1.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),

      Positioned(
        top: 55,
        left: 25,
        child: Container(
        width: 350,
        height: 35,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(248, 248, 248, 1),
  )
      )
      ),

      Positioned(
        top: 65,
        left: 40,
        child: Container(
        width: 20,
        height: 20,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Search1.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),

      const Positioned(
        top: 65,
        left: 70,
        child: Text('What would you like to drink?', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(196, 196, 196, 1),
        fontFamily: 'Roboto',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 93,
        left: 29,
        child: Container(
        width: 350,
        height: 130,
        decoration: BoxDecoration(
          borderRadius : const BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : const Color.fromRGBO(252, 158, 158, 1),
      border : Border.all(
          color: const Color.fromRGBO(254, 231, 112, 1),
          width: 2,
        ),
  )
      )
      ),

      const Positioned(
        top: 110,
        left: 49,
        child: Text('WELCOME TO!', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 130,
        left: 51,
        child: Text('Fresh Boba', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 145,
        left: 50,
        child: Text('Shake Your Drink', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 165,
        left: 51,
        child: Text('And Create Your', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 180,
        left: 52,
        child: Text('Drink!', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 65,
        left: 70,
        child: Container(
        width: 305,
        height: 175,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Bobaaa1.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),

      Positioned(
        top: 230,
        left: 10,
        child: Container(
        width: 236,
        height: 97,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      gradient : LinearGradient(
          begin: Alignment(-1.2099647521972656,1.8410438299179077),
          end: Alignment(-1.8410438299179077,-0.2735620439052582),
          colors: [Color.fromRGBO(240, 44, 44, 1),Color.fromRGBO(85, 36, 36, 1)]
        ),
  )
      )
      ),

      const Positioned(
        top: 245,
        left: 29,
        child: Text('FRESH DISKON', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'PoetsenOne',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 270,
        left: 50,
        child: Text('GET 2', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'PoetsenOne',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 287,
        left: 50,
        child: Text('24.000', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'PoetsenOne',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
      Positioned(
        top: 300,
        left: 500,
        child: Transform.rotate(
        angle: -163.14160014281876 * (math.pi / 180),
        child: const Divider(
        color: Color.fromRGBO(0, 0, 0, 1),
        thickness: 1
      ),
      )
      ),

      const Positioned(
        top: 300,
        left: 30,
        child: Text('Rp. 17.000', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'PoetsenOne',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 230,
        left: 140,
        child: Container(
        width: 106,
        height: 97,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      image : DecorationImage(
          image: AssetImage('images/promo.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),

      Positioned(
        top: 230,
        left: 257,
        child: Container(
        width: 236,
        height: 97,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      gradient : LinearGradient(
          begin: Alignment(-1.2099647521972656,1.8410438299179077),
          end: Alignment(-1.8410438299179077,-0.2735620439052582),
          colors: [Color.fromRGBO(240, 44, 44, 1),Color.fromRGBO(85, 36, 36, 1)]
        ),
  )
      )
      ),

      const Positioned(
        top: 245,
        left: 308,
        child: Text('PROMO AKHIR BULAN', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'PoetsenOne',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 235,
        left: 270,
        child: Container(
        width: 20,
        height: 15,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/a.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 263,
        left: 268,
        child: Container(
        width: 51,
        height: 65,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Boba1.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),const Positioned(
        top: 270,
        left: 342,
        child: Text('20%', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'PoetsenOne',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),const Positioned(
        top: 300,
        left: 322,
        child: Text('BOBA SERIES', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'PoetsenOne',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 335,
        left: 14,
        child: Container(
        width: 10,
        height: 10,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(215, 94, 94, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(10, 10)),
  )
      )
      ),Positioned(
        top: 335,
        left: 37,
        child: Container(
        width: 10,
        height: 10,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(196, 196, 196, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(10, 10)),
  )
      )
      ),

      Positioned(
        top: 335,
        left: 83,
        child: Container(
        width: 10,
        height: 10,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(196, 196, 196, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(10, 10)),
  )
      )
      ),

      Positioned(
        top: 335,
        left: 60,
        child: Container(
        width: 10,
        height: 10,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(196, 196, 196, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(10, 10)),
  )
      )
      ),

      Positioned(
        top: 335,
        left: 105,
        child: Container(
        width: 10,
        height: 10,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(196, 196, 196, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(10, 10)),
  )
      )
      ),

      Positioned(
        top: 335,
        left: 128,
        child: Container(
        width: 10,
        height: 10,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(196, 196, 196, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(10, 10)),
  )
      )
      ),

      Positioned(
        top: 335,
        left: 150,
        child: Container(
        width: 10,
        height: 10,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(196, 196, 196, 1),
      borderRadius : BorderRadius.all(Radius.elliptical(10, 10)),
  )
      )
      ),


      Positioned(
        top: 350,
        left: 12,
        child: Container(
      width: 232,
      height: 128,
      decoration: const BoxDecoration(
          gradient : LinearGradient(
          begin: Alignment(-0.6690924167633057,1.0247266292572021),
          end: Alignment(-1.0247266292572021,-0.21274255216121674),
          colors: [Color.fromRGBO(254, 231, 112, 1),Color.fromRGBO(183, 103, 103, 1)]
        ),
  ),

      child: Stack(
        children: <Widget>[
          Positioned(
        top: 11,
        left: 19,
        child: Container(
        width: 30,
        height: 15,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/a.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),

      Positioned(
        top: 15,
        left: 29,
        child: Container(
        width: 209,
        height: 85,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Bobaaa1.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),

      const Positioned(
        top: 33,
        left: 19,
        child: Text('MEMBERSHIP', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 47,
        left: 29,
        child: Text('DIGITAL ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 68,
        left: 23,
        child: Text('GET FREE', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(154, 59, 144, 1),
        fontFamily: 'PoetsenOne',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 89,
        left: 26,
        child: Text('Specialboba', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(154, 59, 144, 1),
        fontFamily: 'Secular One',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 109,
        left: 11,
        child: Text('*Min. purchase 1 cup of FreshBoba ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'PoetsenOne',
        fontSize: 5,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),const Positioned(
        top: 115,
        left: 12,
        child: Text('FreshBoba Indonesia', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'PoetsenOne',
        fontSize: 5,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 115,
        left: 214,
        child: Transform.rotate(
        angle: -0.98,
        child: Container(
        width: 89,
        height: 97,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Playstore1.png'),
          fit: BoxFit.fitWidth
      ),
  )
      ),
      )
      ),
        ]
      )
    )
      ),

      Positioned(
        top: 483,
        left: 13,
        child: Container(
      width: 232,
      height: 140.78274536132812,
      decoration: const BoxDecoration(
          gradient : LinearGradient(
          begin: Alignment(0.29458025097846985,0.9827842712402344),
          end: Alignment(-0.9827842712402344,0.05743544548749924),
          colors: [Color.fromRGBO(29, 69, 72, 1),Color.fromRGBO(185, 215, 217, 0.6543164253234863),Color.fromRGBO(149, 225, 230, 0)]
        ),
  ),

        child: Stack(
        children: <Widget>[
          Positioned(
        top: 15,
        left: 19,
        child: Container(
        width: 30,
        height: 15,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/a.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),

      Positioned(
        top: 10,
        left: 189,
        child: Container(
        width: 30,
        height: 30,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Halal11.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),

      Positioned(
        top: 37,
        left: 25,
        child: Transform.rotate(
        angle: -1.2424041724466862e-17,
        child: const Text('Asal Usul', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(254, 231, 112, 1),
        fontFamily: 'Roboto',
        fontSize: 8,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      )
      ),

      Positioned(
        top: 48.78285598754883,
        left: 28.910343170166016,
        child: Transform.rotate(
        angle: -1.2424041724466862e-17,
        child: const Text('Boba', textAlign: TextAlign.left, style: TextStyle(
        color:Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'PoetsenOne',
        fontSize: 11,
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
        top: 470,
        left: 110,
        child: Container(
        width: 108,
        height: 111,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Desaintanpajudul1.png'),
          fit: BoxFit.fitWidth
          )
        )
        )
    ),

    Positioned(
        top: 535,
        left: 0,
        child: Container(
        width: 420,
        height: 70,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(254, 231, 112, 1),
  )
      )
      ),

      const Positioned(
        top: 370,
        left: 300,
        child: Text('GRATIS!', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Manjari',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 390,
        left: 270,
        child: Text('Jadi FreshBoba', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Manjari',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 410,
        left: 300,
        child: Text('Digital', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Manjari',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 430,
        left: 257,
        child: Text('Specialboba Member', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Manjari',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 485,
        left: 265,
        child: Text('ASAL USUL boba', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Manjari',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
      
      const Positioned(
        top: 505,
        left: 270,
        child: Text('Jadi Minuman', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Manjari',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
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

        const Positioned(
        top: 572,
        left: 42,
        child: Text('Home', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
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
        top: 557,
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
      ),
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
        left: 323,
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
      ),
      ),




        ]
      )
     )
    );
    
  }
}



import 'package:flutter/material.dart';
import 'package:boba/home.dart';
import 'package:boba/account_page.dart';
import 'package:boba/history_page.dart';
import 'package:boba/menu2.dart';
import 'package:boba/menu_page.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Menu Page',
  ));
}

class EightRoute extends StatelessWidget {
  const EightRoute({Key? key}) : super(key: key);

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
         color : Color.fromRGBO (255, 255, 255, 1),
      ),

      child: Stack(
        children: <Widget>[
          Positioned(
        top: -13,
        left: 0,
        child: Container(
        width: 415,
        height: 130,
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
      
      const Positioned(
        top: 50,
        left: 70,
        child: Text('Menu', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 24,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 129,
        left: 12,
        child: Text('Boba Series', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(3, 3, 3, 1),
        fontFamily: 'Secular One',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 151,
        left: 0,
        child: Container(
        width: 450,
        height: 119,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(249, 247, 236, 1),
  )
      )
      ),


      const Positioned(
        top: 160,
        left: 15,
        child: Text('Original Boba Brown Sugar', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 210,
        left: 14,
        child: Text('15.000', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

       Positioned(
        top: 280,
        left: 0,
        child: Container(
        width: 450,
        height: 119,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(249, 247, 236, 1),
  )
      )
      ),

     const Positioned(
        top: 290,
        left: 14,
        child: Text('Caramel Boba Brown Sugar', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      
       Positioned(
        top: 410,
        left: 0,
        child: Container(
        width: 450,
        height: 119,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(249, 247, 236, 1),
  )
      )
      ),

      const Positioned(
        top: 420,
        left: 16,
        child: Text('Butter Scotch Boba Brown Sugar', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 350,
        left: 14,
        child: Text('15.000', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 475,
        left: 15,
        child: Text('15.000', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 189,
        left: 14,
        child: Text('Fresh Milk + Brown Sugar + Boba Brown Sugar', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 310,
        left: 15,
        child: Text('Caramel Sauce+ Fresh Milk + Brown Sugar', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 325,
        left: 15,
        child: Text('+ Boba Brown Sugar', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 450,
        left: 15,
        child: Text('Butter Scotch Sauce + Fresh Milk + Brown Sugar + Boba', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 165,
        left: 300,
        child: Container(
        width: 100,
        height: 100,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      image : DecorationImage(
          image: AssetImage('images/original.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),

      Positioned(
        top: 290,
        left: 300,
        child: Container(
        width: 100,
        height: 100,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      image : DecorationImage(
          image: AssetImage('images/caramel.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),

      Positioned(
        top: 420,
        left: 300,
        child: Container(
        width: 100,
        height: 100,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(10),
            topRight: Radius.circular(10),
            bottomLeft: Radius.circular(10),
            bottomRight: Radius.circular(10),
          ),
      image : DecorationImage(
          image: AssetImage('images/butter.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),

      Positioned(
        top: 240,
        left: 20,
        child: Container(
        width: 20,
        height: 20,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Heart1.png'),
          fit: BoxFit.fitWidth
          )
        )
        )
    ),

    Positioned(
        top: 375,
        left: 20,
        child: Container(
        width: 20,
        height: 20,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Heart1.png'),
          fit: BoxFit.fitWidth
          )
        )
        )
    ),

    Positioned(
        top: 500,
        left: 20,
        child: Container(
        width: 20,
        height: 20,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Heart1.png'),
          fit: BoxFit.fitWidth
          )
        )
        )
    ),

    Positioned(
        top: 240,
        left: 375,
        child: Container(
        width: 27,
        height: 27,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(254, 231, 112, 1),
      border : Border.all(
          color: const Color.fromRGBO(196, 196, 196, 1),
          width: 1,
        ),
      borderRadius : const BorderRadius.all(Radius.elliptical(25, 25)),
  )
      )
      ),

       Positioned(
        top: 370,
        left: 375,
        child: Container(
        width: 27,
        height: 27,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(254, 231, 112, 1),
      border : Border.all(
          color: const Color.fromRGBO(196, 196, 196, 1),
          width: 1,
        ),
      borderRadius : const BorderRadius.all(Radius.elliptical(25, 25)),
  )
      )
      ),

       Positioned(
        top: 500,
        left: 375,
        child: Container(
        width: 27,
        height: 27,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(254, 231, 112, 1),
      border : Border.all(
          color: const Color.fromRGBO(196, 196, 196, 1),
          width: 1,
        ),
      borderRadius : const BorderRadius.all(Radius.elliptical(25, 25)),
  )
      )
      ),

        Positioned(
        top: 230,
        left: 357,
        child: TextButton(
        child: const Text('+', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
      onPressed: () {
      Navigator.push(
             context, 
             MaterialPageRoute(builder: (context) =>  const NineRoute()),
           );
        },
        )
      ),

      const Positioned(
        top: 379,
        left: 385,
        child: Text('+', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 507,
        left: 385,
        child: Text('+', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
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
        top: 557,
        left: 36,
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
      ),
      ),
    );
  }
}
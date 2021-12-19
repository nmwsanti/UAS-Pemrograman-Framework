import 'package:flutter/material.dart';


void main() {
  runApp(const MaterialApp(
    title: 'Account Page',
  ));
}

class NineRoute extends StatelessWidget {
  const NineRoute({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
       title: const Text('Custom Page'),
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
        top: -6,
        left: -2,
        child: Container(
        width: 415,
        height: 70,
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
        top: 85,
        left: 0,
        child: Container(
        width: 450,
        height: 100,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(249, 247, 236, 1),
  )
      )
      ),

      const Positioned(
        top: 24,
        left: 50,
        child: Text('Custom Pesanan', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 24,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 70,
        left: 21,
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
        top: 92,
        left: 21,
        child: Text('Pilih ukuran', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 70,
        left: 320,
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
        top: 120,
        left: 21,
        child: Text('Normal', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 150,
        left: 21,
        child: Text('Large', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 118,
        left: 310,
        child: Text('Gratis', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 145,
        left: 308,
        child: Text('+2000', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 200,
        left: 0,
        child: Container(
        width: 450,
        height: 158,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(249, 247, 236, 1),
  )
      )
      ),

      const Positioned(
        top: 205,
        left: 21,
        child: Text('Pilih es', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),


      const Positioned(
        top: 240,
        left: 21,
        child: Text('No Ice', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 270,
        left: 21,
        child: Text('Less Ice', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 300,
        left: 21,
        child: Text('Normal Ice', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 330,
        left: 21,
        child: Text('Extra Ice Ice', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

       const Positioned(
        top: 300,
        left: 308,
        child: Text('Gratis', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 240,
        left: 308,
        child: Text('Gratis', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 330,
        left: 308,
        child: Text('Gratis', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 270,
        left: 308,
        child: Text('Gratis', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 375,
        left: 0,
        child: Container(
        width: 450,
        height: 125,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(249, 247, 236, 1),
  )
      )
      ),

      const Positioned(
        top: 380,
        left: 17,
        child: Text('Pilih extra topping', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 415,
        left: 17,
        child: Text('Boba', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 445,
        left: 17,
        child: Text('Cheese', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 475,
        left: 17,
        child: Text('Oreo/Regal', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 415,
        left: 308,
        child: Text('+3000', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 445,
        left: 308,
        child: Text('+3000', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 475,
        left: 308,
        child: Text('+3000', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 11,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 520,
        left: 0,
        child: Container(
        width: 450,
        height: 100,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(249, 247, 236, 1),
  )
      )
      ),


      const Positioned(
        top: 530,
        left: 20,
        child: Text('Catatan', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 112,
        left: 350,
        child: Container(
        width: 22,
        height: 22,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: const Color.fromRGBO(196, 196, 196, 1),
          width: 1,
        ),
      borderRadius : const BorderRadius.all(Radius.elliptical(22, 22)),
  )
      )
      ),

      Positioned(
        top: 140,
        left: 350,
        child: Container(
        width: 22,
        height: 22,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: const Color.fromRGBO(196, 196, 196, 1),
          width: 1,
        ),
      borderRadius : const BorderRadius.all(Radius.elliptical(22, 22)),
  )
      )
      ),

      Positioned(
        top: 235,
        left: 350,
        child: Container(
        width: 22,
        height: 22,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: const Color.fromRGBO(196, 196, 196, 1),
          width: 1,
        ),
      borderRadius : const BorderRadius.all(Radius.elliptical(22, 22)),
  )
      )
      ),

       Positioned(
        top: 265,
        left: 350,
        child: Container(
        width: 22,
        height: 22,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: const Color.fromRGBO(196, 196, 196, 1),
          width: 1,
        ),
      borderRadius : const BorderRadius.all(Radius.elliptical(22, 22)),
  )
      )
      ),

      Positioned(
        top: 295,
        left: 350,
        child: Container(
        width: 22,
        height: 22,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: const Color.fromRGBO(196, 196, 196, 1),
          width: 1,
        ),
      borderRadius : const BorderRadius.all(Radius.elliptical(22, 22)),
  )
      )
      ),

       Positioned(
        top: 325,
        left: 350,
        child: Container(
        width: 22,
        height: 22,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: const Color.fromRGBO(196, 196, 196, 1),
          width: 1,
        ),
      borderRadius : const BorderRadius.all(Radius.elliptical(22, 22)),
  )
      )
      ),

       Positioned(
        top: 408,
        left: 350,
        child: Container(
        width: 22,
        height: 22,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: const Color.fromRGBO(196, 196, 196, 1),
          width: 1,
        ),
      borderRadius : const BorderRadius.all(Radius.elliptical(22, 22)),
  )
      )
      ),

      Positioned(
        top: 438,
        left: 350,
        child: Container(
        width: 22,
        height: 22,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: const Color.fromRGBO(196, 196, 196, 1),
          width: 1,
        ),
      borderRadius : const BorderRadius.all(Radius.elliptical(22, 22)),
  )
      )
      ),

      Positioned(
        top: 470,
        left: 350,
        child: Container(
        width: 22,
        height: 22,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: const Color.fromRGBO(196, 196, 196, 1),
          width: 1,
        ),
      borderRadius : const BorderRadius.all(Radius.elliptical(22, 22)),
  )
      )
      ),

      Positioned(
        top: 545,
        left: 50,
        child: Container(
      width: 320,
        height: 29,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(233, 233, 233, 1),
  )
      ),
      ),

      const Positioned(
        top: 554,
        left: 60,
        child: Text('Contoh: Banyakin esnya ya!', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Roboto',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

        ]
      ),
      )
    );
  }
}
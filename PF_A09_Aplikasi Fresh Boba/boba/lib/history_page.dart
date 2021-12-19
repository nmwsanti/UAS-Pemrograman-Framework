import 'package:flutter/material.dart';
import 'package:boba/home.dart';
import 'package:boba/menu_page.dart';
import 'package:boba/account_page.dart';

void main() {
  runApp(const MaterialApp(
    title: 'History Page',
  ));
}

class FiveRoute extends StatelessWidget {
  const FiveRoute({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
       title: const Text('History Page'),
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
        height: 205,
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
      Navigator.pop(
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
      
      const Positioned(
        top: 575,
        left: 145,
        child: Text('History', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
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
        top: 59,
        left: 24,
        child: Text('Riwayat Order', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 24,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 155,
        left: 35,
        child: Text('Pesanan Sekarang', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 155,
        left: 230,
        child: Text('Pesanan Sebelumnya', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(249, 247, 236, 1),
        fontFamily: 'Secular One',
        fontSize: 15,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 185,
        left: 15,
        child: Container(
        width: 174,
        height: 6,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(252, 158, 158, 1),
  )
      )
      ),

      Positioned(
        top: 16,
        left: 15,
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
        top: 21,
        left: 48,
        child: Text('tania', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 0.5),
        fontFamily: 'Roboto',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
        ]
    )
     )
    );
  }
}
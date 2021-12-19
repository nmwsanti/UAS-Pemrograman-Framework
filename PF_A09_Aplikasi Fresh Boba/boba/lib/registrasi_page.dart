import 'package:flutter/material.dart';
import 'package:boba/login_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context) {
  return const MaterialApp(
      title: 'TextField Flutter',

    );
  }
}




class ThirdRoute extends StatefulWidget {
  const ThirdRoute({Key? key}) : super(key: key);
  @override
  _ThirdRouteState createState() => _ThirdRouteState();
}


class _ThirdRouteState extends State<ThirdRoute> {
  TextEditingController nameController = TextEditingController();  
  TextEditingController passwordController = TextEditingController();  


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
       title: const Text('Registrasi Page'),
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
            top: 400,
            left: -80,
            child: //Mask holder Template
          SizedBox(
            width: 460,
            height: 500,
            child: ClipOval(
              child: Stack(
                children: <Widget>[
                  Positioned(
                    top: 0,
                    left: 75.66666412353516,
                    child: Container(
                      width: 378.3333435058594,
                      height: 234,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                        image: AssetImage('images/gambar.png'),
                        fit: BoxFit.fitWidth
                        ),
                      )
                    )
                  ),
                ]
              ),
            ),
          )
          ),
      
          Positioned(
          top: 25,
          left: 40,
          right: 40,
        child: Container(
          width: 500,
          height: 550,
          decoration: const BoxDecoration(
        boxShadow : [BoxShadow(
        color: Color.fromRGBO(206, 79, 79, 0.25),
        offset: Offset(0,4),
        blurRadius: 4
      )],
    color : Color.fromRGBO(255, 255, 255, 1),
    ),
  )
),

    Positioned(
        top: 40,
        left: 170,
        child: Container(
        width: 74,
        height: 60,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/a.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),

      const Positioned(
        top: 120,
        left: 70,
        child: Text('Isi data diri kamu', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(252, 158, 158, 1),
        fontFamily: 'Work Sans',
        fontSize: 18,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),const Positioned(
        top: 146,
        left: 70,
        child: Text('Nama*', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(196, 196, 196, 1),
        fontFamily: 'Work Sans',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),
      
      Positioned(
        top: 164,
        left: 70,
        child: Container(
        width: 267,
        height: 40,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: const Color.fromRGBO(233, 233, 233, 1),
          width: 1,
        ),
  )
      )
      ),

       Positioned(
         child: Column(
          children: const <Widget>[
          Padding(  
          padding: EdgeInsets.only(left: 80, top: 160), 
        child: TextField(
          style: TextStyle(
            fontSize: 12.0,
            color: Colors.grey
          ),
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: 'Masukkan Nama', 
        ),
        ),
                ),
              ]
         ),
      ),

      const Positioned(
        top: 225,
        left: 70,
        child: Text('Nomor Handphone*', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(196, 196, 196, 1),
        fontFamily: 'Work Sans',
        fontSize: 13,
        letterSpacing: 0/*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 245,
        left: 70,
        child: Container(
        width: 267,
        height: 38,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: const Color.fromRGBO(233, 233, 233, 1),
          width: 1,
        ),
  )
      )
      ),

      Positioned(
         child: Column(
          children: const <Widget>[
          Padding(  
          padding: EdgeInsets.only(left: 80, top: 240), 
        child: TextField(
          style: TextStyle(
            fontSize: 12.0,
            color: Colors.grey
          ),
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: 'Masukkan nomor handphone', 
        ),
        ),
                ),
              ]
         ),
      ),

      const Positioned(
        top: 300,
        left: 70,
        child: Text('E-mail*', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(196, 196, 196, 1),
        fontFamily: 'Work Sans',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 320,
        left: 70,
        child: Container(
        width: 267,
        height: 38,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: const Color.fromRGBO(233, 233, 233, 1),
          width: 1,
        ),
  )
      )
      ),

       Positioned(
         child: Column(
          children: const <Widget>[
          Padding(  
          padding: EdgeInsets.only(left: 80, top: 320), 
        child: TextField(
          style: TextStyle(
            fontSize: 12.0,
            color: Colors.grey
          ),
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: 'Masukkan E-mail', 
        ),
        ),
                ),
              ]
         ),
      ),

      const Positioned(
        top: 375,
        left: 70,
        child: Text('Password*', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(196, 196, 196, 1),
        fontFamily: 'Work Sans',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 390,
        left: 70,
        child: Container(
        width: 267,
        height: 38,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: const Color.fromRGBO(233, 233, 233, 1),
          width: 1,
        ),
  )
      )
      ),

      Positioned(
         child: Column(
          children: const <Widget>[
          Padding(  
          padding: EdgeInsets.only(left: 80, top: 385), 
        child: TextField(
          style: TextStyle(
  
            fontSize: 12.0,
            color: Colors.grey,

          ),
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: 'Masukkan Password', 
        ),
        ),
                ),
              ]
         ),
      ),

      const Positioned(
        top: 445,
        left: 70,
        child: Text('Confirm Password*', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(196, 196, 196, 1),
        fontFamily: 'Work Sans',
        fontSize: 13,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),Positioned(
        top: 460,
        left: 70,
        child: Container(
        width: 267,
        height: 38,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: const Color.fromRGBO(233, 233, 233, 1),
          width: 1,
        ),
  )
      )
      ),

      Positioned(
         child: Column(
          children: const <Widget>[
          Padding(  
          padding: EdgeInsets.only(left: 80, top: 455), 
        child: TextField(
          style: TextStyle(
  
            fontSize: 12.0,
            color: Colors.grey,

          ),
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: 'Masukkan Password', 
        ),
        ),
                ),
              ]
         ),
      ),
      Positioned(
        top: 390,
        left: 300,
        child: Container(
        width: 20,
        height: 35,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Ellipse4.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(28, 25)),
  )
      )
      ),

      Positioned(
        top: 455,
        left: 300,
        child: Container(
        width: 20,
        height: 50,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/Ellipse4.png'),
          fit: BoxFit.fitWidth
      ),
      borderRadius : BorderRadius.all(Radius.elliptical(28, 25)),
  )
      )
      ),

      Positioned(
        top: 510,
        left: 70,
        child: Container(
        width: 267,
        height: 40,
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
        top: 505,
        left: 165,
        child: TextButton(
        child: const Text('Sign Up', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Work Sans',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
        )
      ),
      onPressed: () {
           Navigator.push(
             context, 
             MaterialPageRoute(builder: (context) => const SecondRoute()),
           );
        },
      ),
      )
  
        ]
      ),
     ),  
    );
  }
}
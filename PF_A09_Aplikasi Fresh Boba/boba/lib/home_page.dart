import 'package:flutter/material.dart';
import 'package:boba/login_page.dart';
import 'package:boba/registrasi_page.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
  ));
}

class FirstRoute extends StatelessWidget {

  const FirstRoute({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: const Text('Home Page'),
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
                  top: 25,
                  left: 40,
                  right: 40,
                      child: Container(
                    width: 400,
                    height: 550,
                    decoration: const BoxDecoration(
              boxShadow : [BoxShadow(
              color: Color.fromRGBO(206, 79, 79, 0.25),
              offset: Offset(0,4),
              blurRadius: 4
                )],
                color : Color.fromRGBO(255, 255, 255, 1),
            ),

              child: Stack(
                  children: <Widget>[
              Positioned(
                  top: -212,
                  left: -75,
                  child: Container(
                  width: 410,
                  height: 450,
                  decoration: const BoxDecoration(
              gradient : LinearGradient(
              begin: Alignment(-1.3194239139556885,0.6405896544456482), 
                  end: Alignment(-0.6405896544456482,-1.3194239139556885),
                    colors: [Color.fromRGBO(252, 158, 158, 1),Color.fromRGBO(254, 231, 112, 1)]
        ),
        borderRadius : BorderRadius.all(Radius.elliptical(450, 450)),
          ),
                  ),
        ),Positioned(
        top: -220,
        left: -100,
        child:  //Mask holder Template
    SizedBox(
      width: 460,
      height: 460,
      child: ClipOval(
        child: Stack(
      children: <Widget>[
        Positioned(
        top: 215,
        left: 50,
        child: Container(
        width: 380.8333435058594,
        height: 250,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/gambar.png'),
          fit: BoxFit.fitWidth,
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
        top: -220,
        left: -100,
        child: Container(
        width: 460,
        height: 460,
        decoration: const BoxDecoration(
          gradient : LinearGradient(
          begin: Alignment(-3.2,4.3),
          end: Alignment(-5.2,-2.2),
          colors: [Color.fromRGBO(252, 158, 158, 1),Color.fromRGBO(254, 231, 112, 1)]
        ),
      borderRadius : BorderRadius.all(Radius.elliptical(463, 450)),
  )
      )
   ),

      Positioned(
        top: 160,
        left: 20,
        child: Container(
        width: 293,
        height: 360,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(40),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
      color : Color.fromRGBO(250, 229, 204, 1),
  ),
        )       
      ),

      Positioned(
        top: 510,
        left: 100,
        child: Container(
        width: 300,
        height: 40,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/kacang.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),

      Positioned(
        top: 200,
        left: 65,
        child: Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
          color : const Color.fromRGBO(255, 255, 255, 1),
      border : Border.all(
          color: const Color.fromRGBO(252, 158, 158, 1),
          width: 5,
        ),
      borderRadius : const BorderRadius.all(Radius.elliptical(200, 200)),
  )
      )
      ),

        const Positioned(
        top: 407,
        left: 65,
        child: Text('Refresh your day with boba drink', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(191, 161, 161, 1),
        fontFamily: 'Spicy Rice',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      const Positioned(
        top: 425,
        left: 90,
        child: Text('are you already a member?', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(200, 135, 135, 1),
        fontFamily: 'Roboto',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),)
      ),

      Positioned(
        top: 212,
        left: 47,
        child: Container(
        width: 234,
        height: 187,
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
      )
      ),
    
      Positioned(
        top: 55,
        left: 130,
        child: Container(
        width: 69,
        height: 48,
        decoration: const BoxDecoration(
          image : DecorationImage(
          image: AssetImage('images/a.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),

      Positioned(
        top: 445,
        left: 165,
        child: Container(
        width: 140,
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
          top: 444,
          left: 200,
        child: Center(
       child: TextButton(
         child: const Text('LOGIN', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(255, 255, 255, 1),
        fontFamily: 'Work Sans',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
         onPressed: () {
           Navigator.push(
             context, 
             MaterialPageRoute(builder: (context) => const SecondRoute()),
           );
         }
       ),   
        ),

        ),

        Positioned(
        top: 445,
        left: 23,
        child: Container(
        width: 140,
        height: 40,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  )
      )
      ),
        Positioned(
        top: 443,
        left: 45,
        child: Center(
        child: TextButton(
          child: const Text('REGISTRASI', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(254, 231, 112, 1),
        fontFamily: 'Work Sans',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),  
     ),
          onPressed: () {
          Navigator.push(
             context, 
             MaterialPageRoute(builder: (context) => const ThirdRoute()),
          );
         },
        ),
        )
        ),

        
    ]
    ),
    ),
    ),     
    ]
    )
    )
    );
  }
}


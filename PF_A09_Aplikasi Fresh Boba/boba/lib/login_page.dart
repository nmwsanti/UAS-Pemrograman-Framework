import 'package:flutter/material.dart';
import 'package:boba/registrasi_page.dart';
import 'package:boba/home.dart';


void main() {
  runApp( const MyApp());
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

class SecondRoute extends StatefulWidget {
  const SecondRoute({Key? key}) : super(key: key);

  @override
  _SecondRouteState createState() => _SecondRouteState();
}


class _SecondRouteState extends State<SecondRoute> {
  TextEditingController nameController = TextEditingController();  
  TextEditingController passwordController = TextEditingController();  


@override
  Widget build(BuildContext context) {    
    return Scaffold(
    appBar : AppBar(
        title: const Text ("Login Page"),
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
          top: 15,
          left: 18,
         
        child: Container(
          width: 380,
          height: 350,
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
        top: 300,
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
 
      
      
      
      
     

      Positioned(
        top: 200,
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


    

            Padding(  
            padding: const EdgeInsets.all(15),  
            child: Column(
              children: <Widget>[  
                Padding(  
                  padding: const EdgeInsets.all(15),  
                  child: TextField(  
                    controller: nameController,  
                    decoration: const InputDecoration(  
                      border: OutlineInputBorder(),  
                      labelText: 'E-mail',  
                      hintText: 'Masukkan E-mail',  
                    ),  
                  ),  
                ),  Padding(  
                  padding: const EdgeInsets.all(15),  
                  child: TextField(  
                    controller: passwordController,  
                    obscureText: true,  
                    decoration: const InputDecoration(  
                      border: OutlineInputBorder(),  
                      labelText: 'Masukkan Password',  
                      hintText: 'Password',  
                    ),  
                  ),  
                ),  


      Positioned(
        top: 600,
        left: 165,
        child: TextButton(
          child: const Text('Log In', textAlign: TextAlign.left, style: TextStyle(
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
               MaterialPageRoute(builder: (context) =>  const FourRoute()),
             );
          },
        ),
      ),

      Positioned(
          top: 500,
          left: 70,
        child: Center(
       child: TextButton(
         child: const Text('Belum punya akun? DAFTAR SEKARANG!', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(196, 196, 196, 1),
        fontFamily: 'Roboto',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),),
         onPressed: () {
           Navigator.push(
             context, 
             MaterialPageRoute(builder: (context) => const ThirdRoute()),
           );
         }
       ),   
      ),        
      )
        ]
      )
      )
        ]
      )
      )
      );
  }
}
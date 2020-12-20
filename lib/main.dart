import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,
      
      home: Scaffold(

        backgroundColor: Colors.teal,

        body: SafeArea(

          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            
            children: <Widget>[

              CircleAvatar(

                radius: 80,
                backgroundColor: Colors.green,
                backgroundImage: AssetImage('images/maungohn.jpg'),
              ),
              
              Text(
                'Handshake',
                style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                ),
              
              ),
            
              Text(
                'Flutter Developer',
                style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                letterSpacing: 3,

                ),

                ),

              SizedBox(
                height: 20,
                width:150,
                
                child: 
                  Divider(
                    color: Colors.white,
                    
                  ),
              ),

              Card(

                color: Colors.white,
                // margin: EdgeInsets.all(20),
                margin: EdgeInsets.symmetric(vertical:10, horizontal:20),
                
                // padding: EdgeInsets.symmetric(
                  // vertical: 10, horizontal: 10
                // ),
                
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  
                  child: ListTile(
                    leading: 
                    Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 25,
                    ),

                    title: Text(
                        '+95-9449999901',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 15,
                        ),
                    ),
                  ),
                ),
              ),

              Card(

                color: Colors.white,
                // margin: EdgeInsets.all(20),
                margin: EdgeInsets.symmetric(vertical:10, horizontal:20),
                
                // padding: EdgeInsets.symmetric(
                  // vertical: 10, horizontal: 10
                // ),
                
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  
                  child: ListTile(
                    leading: 
                    Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 25,
                    ),

                    title: Text(
                        'handshakecoltd2019@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 15,
                        ),
                    ),
                  ),
                ),
              ),

            ],
          
          ),
        
        ),
       
       ),
    
    );
  
  }

}

// Row(

//  children: <Widget>[

  // Icon(
  //   Icons.email,
  //   color: Colors.teal,
  //   size: 25,
    
  //       ),
      
  //     SizedBox(
  //       width:30,
  //     ),

      // Text(
      //   'handshakecoltd2019@gmail.com',
      //   style: TextStyle(
      //     color: Colors.teal,
      //     fontSize: 18,

  //     ),

  //     ),

  //   ],

  // ),
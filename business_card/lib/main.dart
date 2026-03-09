import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:const Color(0xff2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            /* ClipRRect(
                borderRadius: BorderRadius.circular(999),

                child: Image.asset('images/busniess_card.png',
                width: 250,
                )

              ),*/
            CircleAvatar(
              radius: 92,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage(
                  'images/busniess_card.png',
                ),
              ),
            ),
            Text('Tharwat Samy',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontFamily: 'Pacifico',
            ),
            ),
            Text('Flutter Developer',
            style: TextStyle(
              color: Color(0xFF6C8090),
              fontSize: 18,
              fontWeight: FontWeight.bold
            ),
            ),

            Divider(color: Color(0xFF6C8090),
            thickness: 2,
            indent: 350,
            endIndent: 350,
            height: 10,
            ),
            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 8) ,
              child: ListTile(
                leading: Icon(Icons.mail,
                        size: 32,
                        color: Colors.black,
                        ),
                        title: Text('tharwat@gmail.com',
                        style: TextStyle(fontSize: 24,color: Colors.black),
                        
                        ),
              ),
            ),
            
            Container(
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 8),
              decoration: BoxDecoration(
                color:Colors.white ,
                borderRadius: BorderRadius.circular(8)
                
                
              ),
             
              height: 45,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Icon(Icons.phone,
                    size: 32,
                    color: Color(0xff2B475E),
                    ),
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(left: 16),
                    child: Text('(+20)123456789',
                    style: TextStyle(fontSize: 24),
                    ),
                  ),
                 
            
            
            
                ],
              ),
            
            ),




             Padding(
              padding: EdgeInsets.symmetric(vertical: 10,horizontal: 8),
              child: Container(
                decoration: BoxDecoration(
                  color:Colors.white ,
                  borderRadius: BorderRadius.circular(8)
                  
                  
                ),
               
                height: 45,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Icon(Icons.mail,
                      size: 32,
                      color: Color(0xff2B475E),
                      ),
                    ),
                    
                    Padding(
                      padding: const EdgeInsets.only(left: 16),
                      child: Text('tharwat@gmail.com',
                      style: TextStyle(fontSize: 24),
                      ),
                    ),
                    

                    
              
                  ],
                ),
              
              ),
            ),

            
          ],
        ),
      ),
    );
  }
}

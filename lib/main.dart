import 'package:flutter/material.dart';

void main() {
  runApp( const Businesscard());
}

class Businesscard extends StatelessWidget {
  const Businesscard({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green ,
// appBar: AppBar(
//   centerTitle:true,
//   backgroundColor: Colors.greenAccent,
// ),
//0xFF2B475E
body:
 Column(
   mainAxisAlignment: MainAxisAlignment.center,
   children: [
     const CircleAvatar(
    radius:150,
    backgroundColor: Colors.black,
    child: CircleAvatar(
    backgroundImage: NetworkImage('https://images.pexels.com/photos/4594027/pexels-photo-4594027.jpeg'),
    radius: 145,

  ),
 ),
     const Text('sara waleed ',
     style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 40),),
    const SizedBox(height: 10,),

     const Text('flutter developer ',
       style: TextStyle(color: Colors.white,fontSize: 25),),
     const Divider(
       color: Colors.white,
       thickness:2,
       indent: 60,
       endIndent: 60,
       height: 20,
     ),
     const SizedBox(
    height: 10,
  ),

     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Container(
         decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(8),
           color: Colors.white,
         ),

    width: 370,
    height: 80,
        child: Row(
          children: const[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.phone,size: 40),
            ),
            Spacer(
              flex:1,
            ),
            Text('(+20)123456789',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,)),
            Spacer(
              flex:2,
            ),
          ],
        ),

  ),
     ),
     const SizedBox(height: 10,),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Container(
         decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(8),
           color: Colors.white,
         ),

         width: 370,
         height: 80,
         child: Row(
           children: const[
             Padding(
               padding: EdgeInsets.all(8.0),
               child: Icon(Icons.mail,size: 40),
             ),
             SizedBox(width: 30,),
             Text('sara@gmail.com',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,)),

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
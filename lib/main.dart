import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}



//Stateless class code
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.purpleAccent,
//         body: Container(),
//       ),
//     );
//   }
// }
//Hot reload can work in after the save the project

// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Scaffold(
//         backgroundColor: Colors.green ,
//         body: SafeArea(
//           child: Container(
//             height: 200.0,
//             width: 200.0,
//          // For edge we use EdgeInsets   margin: EdgeInsets.all(40.0),
//        // What if we want to top of a bottom we use EdgeInsets.symmetry
//          //   margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 50.0),
//             margin: EdgeInsets.fromLTRB(30.0,40.0,50.0,60.0),//for left,top,right,bottom direction change
//
//             color: Colors.white,
//             child: Text('Hello'),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Scaffold(
//       backgroundColor: Colors.teal,
//       body: SafeArea(
//         child:Row(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           //mainAxisAlignment: MainAxisAlignment.spaceBetween, for container spaces
//           //verticalDirection: VerticalDirection.down,
//           //mainAxisSize:MainAxisSize.min,
//           children: <Widget>[
//             Container(
//               height: 100.0,
//               //width: double.infinity,
//               color: Colors.white,
//               child: Text('Container 1'),
//             ), //container
//             SizedBox(
//               height: 50.0, // for spaces between containers
//             ),
//             Container(
//               //width: double.infinity,
//               height: 150.0,
//               color: Colors.red,
//               child: Text('Hello Elon musk'),
//             ),
//             SizedBox(
//               height: 50.0,
//             ),
//             Container(
//width: double.infinity,
//               height: 150.0,
//               color: Colors.yellow,
//               child: Text('hello cr'),
//             ),
//             SizedBox(
//               height: 50.0,
//             ),
//             Container(
//               //width:double.infinity,
//               height: 10.0,
//             ),
//           ],
//         )
//       ),
//     ),
//
//     );
//   }
//
// }

// Container(
// height: 200.0,
// width: 200.0,
// //   margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 50.0),for all without specific
// //margin: EdgeInsets.fromLTRB(30.0,40.0,50.0,60.0),//for left,top,right,bottom direction change for all direction with specific points
// //  margin: EdgeInsets.only(left:40.0),//for specific direction point
// //padding: EdgeInsets.all(40.0), // For uses spaces in widget
// color: Colors.white,
// child: Text('Container 1'),
// ),

// class MyApp extends StatelessWidget {
//    @override
//   Widget build(BuildContext context) {
//      return MaterialApp(
//        home: Scaffold(
//              backgroundColor:Colors.teal,
//         body: SafeArea(
//            child: Column(
//              children: <Widget> [
//                SizedBox(
//                  height: 100.0,
//                  child: CircleAvatar( radius: 80.0,
//                          backgroundColor: Colors.lightBlue,
//                          backgroundImage: AssetImage('images/cr.jpeg'),
//                  ),
//                ),
//                Text('Vikas Cr',
//                    style: TextStyle(
//                    backgroundColor: Colors.red,
// //                   //height: 30.0, //doesn't give height text style
//                    fontSize: 50.0,
//                    fontStyle: FontStyle.italic,
//                    fontWeight: FontWeight.bold,
//                  ),
//                ),
//              ],
//            ),
//          ),
//        ),
//      );
//    }
//  }




class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
         backgroundColor: Colors.cyan,
         body: SafeArea(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
                         SizedBox(
                         height: 200,
                         child: CircleAvatar(
                           radius: 100,
                           backgroundColor: Colors.amberAccent,
                           backgroundImage: AssetImage('images/cr.jpeg'),
                         ),
                       ),
                      Text('Vikas CR',
                   style: TextStyle(
                     fontFamily:'NotoSerif',
                     color: Colors.white,
                     fontSize: 40,
                     fontWeight: FontWeight.bold,
                 ),
                 ),
                      Text('Entrepreneur',
               style: TextStyle(
                 fontFamily: 'SourceSansPro',
                 color: Colors.white,
                 fontWeight: FontWeight.bold,
                 fontSize: 30,
                 letterSpacing: 2.5,
               ),
               ),
              SizedBox(
                height: 20,
                width: 150.0,
                child: Divider(
                  color: Colors.yellow,
                ),
              ),
              Card(
               // padding: EdgeInsets.all(12.0), padding for cntainer not for cards
                //color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 12.0,
                horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 40,
                    color: Colors.red,
                  ),
                  title: Text('+91-1111111111',
                    style: TextStyle(
                      color: Colors.redAccent,
                      fontFamily: 'SourceSansPro',
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
               Card(
                 //padding: EdgeInsets.all(12.0), padding not for card
                 //color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical: 12.0,
                     horizontal: 20.0),
                 child: ListTile(
                   leading: Icon(
                     Icons.email,
                     size: 40,
                     color: Colors.red,
                   ),
                   title: Text('vikas98cr@gmail.com',
                     style: TextStyle(
                       color: Colors.redAccent,
                       fontFamily: 'SourceSansPro',
                       fontSize: 18,
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

//  Row(
// children: <Widget>[
// Icon(
// Icons.phone,
// size: 40,
// color: Colors.red,
// ),
// SizedBox(
// width: 8,
// ),
// Text('+91-1111111111',
// style: TextStyle(
// color: Colors.redAccent,
// fontFamily: 'SourceSansPro',
// fontSize: 18,
// ),
// )
// ],
// ),

// Row(
// children: <Widget>[
// Icon(
// Icons.email,
// size: 40,
// color: Colors.red,
// ),
// SizedBox(
// width: 8,
// ),
// Text('vikas98cr@gmail.com',
// style: TextStyle(
// color: Colors.redAccent,
// fontFamily: 'SourceSansPro',
// fontSize: 18,
// ),
// )
// ],
// ),
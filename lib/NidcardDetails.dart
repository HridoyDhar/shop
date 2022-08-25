// import 'package:flutter/material.dart';
// class NidcardDetails extends StatefulWidget {
//   const NidcardDetails({Key? key}) : super(key: key);
//
//   @override
//   State<NidcardDetails> createState() => _NidcardDetailsState();
// }
//
// class _NidcardDetailsState extends State<NidcardDetails> {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//
//         child: Scaffold(
//         bottomNavigationBar: BottomNavigationBar(
//         items: [
//         BottomNavigationBarItem(
//         icon: IconButton(
//         onPressed: () {
//       Navigator.push(context,
//           MaterialPageRoute(builder: (context) => Home_page()));
//     },
//     icon: Icon(Icons.home),
//     color: Colors.blue,
//     ),
//     label: "Home"),
//     BottomNavigationBarItem(
//     icon: IconButton(
//     onPressed: () {
//     Navigator.push(context,
//     MaterialPageRoute(builder: (context) => Likepage()));
//     },
//     icon: Icon(Icons.logo_dev),
//     color: Colors.blue,
//     ),
//     label: "like"),
//     BottomNavigationBarItem(
//     icon: IconButton(
//     onPressed: () {
//     Navigator.push(
//     context,
//     MaterialPageRoute(
//     builder: (context) => Postyou()));
//     },
//     icon: Icon(Icons.post_add),
//     color: Colors.blue,
//     ),
//     label: "Post"),
//     BottomNavigationBarItem(
//     icon: IconButton(
//     onPressed: () {
//     Navigator.push(
//     context,
//     MaterialPageRoute(
//     builder: (context) => Commentpeople()));
//     },
//     icon: Icon(Icons.comment),
//     color: Colors.blue,
//     ),
//     label: "Comment"),
//     BottomNavigationBarItem(
//     icon: IconButton(
//     onPressed: () {
//     Navigator.push(
//     context,
//     MaterialPageRoute(
//     builder: (context) => Notifi_cation()));
//     },
//     icon: Icon(Icons.notifications),
//     color: Colors.blue,
//     ),
//     label: "Notification"),
//     BottomNavigationBarItem(
//     icon: IconButton(
//     onPressed: () {
//     Navigator.push(
//     context,
//     MaterialPageRoute(
//     builder: (context) => ShopLocation()));
//     },
//     icon: Icon(Icons.shopping_bag),
//     color: Colors.blue,
//     ),
//     label: "Shop"),
//     BottomNavigationBarItem(
//     icon: IconButton(
//     onPressed: () {
//     Navigator.push(
//     context,
//     MaterialPageRoute(
//     builder: (context) => profilepage()));
//     },
//     icon: Icon(Icons.person),
//     color: Colors.blue,
//     ),
//     label: "Person"),
//     ],
//     ),
//
//      body: ListView(
//     children: [
//       SizedBox(
//     height: 20,
//     ),
//     Container(
//     alignment: Alignment.center,
//     child: Text("This is the licence and nid card and Text id of your Buying Shop.",
//     style: TextStyle(
//     fontSize: 20,
//     fontFamily: "itim",
//     color: Colors.blue
//     )
//
//
//     ),
//     ),
//       SizedBox(
//         height: 50,
//       ),
//       Container(
//         alignment: Alignment.center,
//         child: Text("If you find anything bad or fake, let us know and crawl.",
//         style: TextStyle(
//           fontFamily: "itim",
//           fontSize: 20,
//           color: Colors.amber
//         )
//
//
//         )),
//       SizedBox(
//         height: 90,
//       ),
//       Container(
//         height: 545,
//         width: 506,
//         child: Image.asset("assets/70-image-icon-tadah.gif")
//
//       ),
//       SizedBox(
//         height: 139
//       ),
//       Container(
//         margin: EdgeInsets.symmetric(horizontal: 150),
//         alignment: Alignment.center,
//         height: 55,
//         width: 142,
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(10),
//           color: Color(0xffF4F7FA)
//         ),
//         child: Text("Go to compline",style: TextStyle(
//           fontFamily: "itim",
//           fontSize: 12,
//           color: Colors.white
//         )
//         )
//       )
//     ],
//     )
//     ),
//     );
//
//
//
//   }
// }

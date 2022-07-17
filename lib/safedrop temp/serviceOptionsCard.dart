// import 'package:flutter/material.dart';
// import 'package:safedrop_user/screens/home_screen/widgets/my_spacers.dart';

// class ServiceOptionsCard extends StatelessWidget {
//   final String title, description, iconLocation;
//   final Function onPressed;
//   const ServiceOptionsCard(
//       {Key? key,
//       required this.title,
//       required this.description,
//       required this.onPressed,
//       required this.iconLocation})
//       : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;

//     return InkWell(
//       onTap: (() {
//         onPressed;
//         print("Container Clicked");
//       }),
//       child: Container(
//           padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
//           width: size.width,
//           height: size.height / 5.5,
//           decoration: BoxDecoration(
//             borderRadius: const BorderRadius.all(Radius.circular(16)),
//             gradient: LinearGradient(
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//               stops: const [0.1, 1],
//               colors: [
//                 Colors.white,
//                 const Color.fromARGB(255, 27, 24, 119).withOpacity(1)
//               ],
//             ),
//           ),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.only(bottom: 8),
//                     child: Text(
//                       title,
//                       style: const TextStyle(
//                         fontSize: 20,
//                         fontWeight: FontWeight.w600,
//                       ),
//                     ),
//                   ),
//                   Text(
//                     description,
//                     style: const TextStyle(
//                       fontSize: 13,
//                     ),
//                   ),
//                   const Spacer1()
//                 ],
//               ),
//               SizedBox(
//                 width: size.width / 4,
//                 child: Column(
//                   children: [
//                     const Spacer3(),
//                     ClipRect(
//                       child: Image(image: AssetImage(iconLocation)),
//                     ),
//                   ],
//                 ),
//               )
//             ],
//           )),
//     );
//   }
// }

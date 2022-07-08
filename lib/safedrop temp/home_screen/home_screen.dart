// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:safedrop_user/helpers/serviceOptionsCard.dart';
// import 'package:safedrop_user/screens/home_screen/widgets/my_spacers.dart';
// import 'package:safedrop_user/screens/home_screen/widgets/profile_image_avatar.dart';
// import 'package:safedrop_user/screens/home_screen/widgets/safedrop_drawer.dart';

// import '../../helpers/constants.dart';

// class HomeScreen extends StatefulWidget {
//   static const String iD = '/homeScreen';

//   const HomeScreen({Key? key}) : super(key: key);

//   @override
//   _HomeScreenState createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;

//     return Scaffold(
//       drawer: const SafeDropDrawer(),
//       backgroundColor: kPrimaryBlueColor,
//       appBar: AppBar(
//         elevation: 0,
//         backgroundColor: kPrimaryBlueColor,
//         leadingWidth: 80,
//         actions: [
//           IconButton(
//             onPressed: () {},
//             icon: const Icon(Icons.notifications),
//           ),
//           const SizedBox(width: 15),
//         ],
//       ),
//       body: SingleChildScrollView(
//         padding: EdgeInsets.symmetric(horizontal: size.width / 12, vertical: 5),
//         child: Column(
//           children: [
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Welcome, $username",
//                   style: const TextStyle(
//                     fontSize: 20,
//                     fontWeight: FontWeight.w600,
//                     color: Colors.white,
//                   ),
//                 ),
//                 Column(
//                   children: [
//                     const Spacer0(),
//                     ProfilePicture(
//                       radius: size.width / 12,
//                     ),
//                     const Padding(
//                       padding: EdgeInsets.only(top: 5),
//                       child: Text(
//                         "Good Afternoon",
//                         textAlign: TextAlign.end,
//                         style: TextStyle(
//                           fontSize: 10,
//                           color: Colors.white,
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ], 
//             ),
//             // Row(
//             //   children: [
//             //     SvgPicture.asset('assets/images/home_page_cloud.svg'),
//             //   ],
//             // ),
//             const Spacer1(),
//             Row(
//               children: [
//                 InkWell(
//                   onTap: () {},
//                   child: const Text(
//                     "Your Profile is 50% Complete",
//                     style: TextStyle(
//                       decoration: TextDecoration.underline,
//                       color: Colors.white70,
//                       fontSize: 15.0,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             const Spacer0(),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.end,
//               children: [
//                 InkWell(
//                   onTap: () {},
//                   child: const Text(
//                     "Add Home Address",
//                     style: TextStyle(
//                       decoration: TextDecoration.underline,
//                       color: Colors.black,
//                       fontSize: 12.0,
//                       fontWeight: FontWeight.w500,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             const Spacer1(),
//             ServiceOptionsCard(
//               title: 'Cab services',
//               description:
//                   'Pick a Destination,\nrequest your ride, and\nenjoy your trip.',
//               iconLocation: "assets/images/homepage_cab.png",
//               onPressed: () {},
//             ),
//             const Spacer1(),
//             ServiceOptionsCard(
//               title: 'Delivery Services',
//               description: 'Send packages to\nanywhjere in the country.',
//               iconLocation: "assets/images/homepage_delivery.png",
//               onPressed: () {},
//             ),
//             const Spacer1(),
//             ServiceOptionsCard(
//               title: 'Invite Friends',
//               description:
//                   'Refer friends to earn\nbonuses, cashbacks\nand discount on your trips.',
//               iconLocation: "assets/images/homepage_invite.png",
//               onPressed: () {},
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

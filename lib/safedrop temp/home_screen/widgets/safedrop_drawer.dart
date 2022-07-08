// // ignore_for_file: non_constant_identifier_names

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:safedrop_user/helpers/button.dart';
// import 'package:safedrop_user/helpers/constants.dart';
// import 'package:safedrop_user/routes/routes.dart';
// import 'package:safedrop_user/screens/home_screen/home_screen.dart';
// import 'package:safedrop_user/screens/home_screen/widgets/my_spacers.dart';
// import 'package:safedrop_user/screens/home_screen/widgets/profile_image_avatar.dart';
// import 'package:safedrop_user/screens/my_deliveries_screen/delivery_details_sender.dart';
// import 'package:safedrop_user/screens/my_trip_history/my_trip_history.dart';
// import 'package:safedrop_user/screens/payment_screen/payment_screen.dart';
// import 'package:safedrop_user/screens/promo_wallet_screen/promo_wallet_screen.dart';

// import 'package:safedrop_user/screens/support_screen/support_screen.dart';

// import '../../referrals_screen/referrals_screen.dart';

// String username = "David";

// class SafeDropDrawer extends StatefulWidget {
//   const SafeDropDrawer({Key? key}) : super(key: key);

//   @override
//   State<SafeDropDrawer> createState() => _SafeDropDrawerState();
// }

// class _SafeDropDrawerState extends State<SafeDropDrawer> {
//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;

//     return Drawer(
//       elevation: 10,
//       // shape: ,
//       backgroundColor: Colors.white,
//       child: ListView(
//         padding: EdgeInsets.zero,
//         children: [
//           _drawerHeader(),
//           const Spacer1(),
//           _drawerItem(
//             "Payment",
//             CupertinoIcons.creditcard_fill,
//             const PaymentScreen(),
//           ),
//           _drawerItem(
//             "Promo Wallet",
//             Icons.payment,
//             const PromoWalletScreen(),
//           ),
//           _drawerItem(
//             "My Trip History",
//             CupertinoIcons.car_detailed,
//             const MyTripHistoryScreen(),
//           ),
//           _drawerItem(
//             "My Deliveries",
//             Icons.motorcycle_outlined,
//             const SenderDeliveryDetails(),
//           ),
//           _drawerItem(
//             "Referrals",
//             Icons.person_add_alt_1,
//             const ReferralsScreen(),
//           ),
//           _drawerItem(
//             "Support",
//             Icons.support_agent,
//             const SupportScreen(),
//           ),
//           //------------------------------------------------------------

//           const Spacer1(),
//           Container(
//             width: size.width / 8,
//             height: 6,
//             color: Colors.grey[200],
//           ),
//           const Spacer2(),
//           _BottomBar(),
//         ],
//       ),
//     );
//   }
//   //-------------------------------------------------------------------------------

//   Widget _drawerHeader() {
//     return SizedBox(
//       height: MediaQuery.of(context).size.height / 3.5,
//       child: DrawerHeader(
//         margin: EdgeInsets.zero,
//         padding: EdgeInsets.zero,
//         decoration: const BoxDecoration(
//           image: DecorationImage(
//             fit: BoxFit.fill,
//             image: AssetImage('assets/images/drawer_background_3.png'),
//           ),
//         ),
//         child: Stack(
//           children: <Widget>[
//             Positioned(
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   IconButton(
//                     onPressed: () {
//                       changeScreenReplacement(context, const HomeScreen());
//                     },
//                     icon: const Icon(
//                       Icons.house,
//                       color: kPrimaryBlueColor,
//                       size: 25,
//                     ),
//                   ),
//                   IconButton(
//                     onPressed: () {},
//                     icon: const Icon(
//                       Icons.notifications,
//                       color: kPrimaryBlueColor,
//                       size: 25,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Positioned(
//               bottom: MediaQuery.of(context).size.height / 11,
//               left: MediaQuery.of(context).size.width / 10,
//               child: ProfilePicture(
//                 radius: MediaQuery.of(context).size.width / 8.5,
//               ),
//             ),
//             Positioned(
//               bottom: 20.0,
//               left: MediaQuery.of(context).size.width / 8,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.only(bottom: 8.0),
//                     child: Text(
//                       username,
//                       style: const TextStyle(
//                           color: Colors.black,
//                           fontSize: 18.0,
//                           fontWeight: FontWeight.w600),
//                     ),
//                   ),
//                   InkWell(
//                     onTap: () {},
//                     child: const Text(
//                       "Edit Profile",
//                       style: TextStyle(
//                           decoration: TextDecoration.underline,
//                           color: Colors.black,
//                           fontSize: 12.0,
//                           fontWeight: FontWeight.w500),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _BottomBar() {
//     return Column(
//       children: [
//         SizedBox(
//           width: MediaQuery.of(context).size.width / 2,
//           child: CustomButton(
//             onPressed: () {},
//             text: "Log Out",
//           ),
//         ),
//         const Spacer2(),
//         Container(
//           padding: EdgeInsets.only(
//             left: MediaQuery.of(context).size.width / 15,
//           ),
//           height: MediaQuery.of(context).size.height / 12,
//           width: MediaQuery.of(context).size.width * 0.7,
//           decoration: const BoxDecoration(
//             color: kPrimaryBlueColor,
//             borderRadius: BorderRadius.all(Radius.circular(16)),
//           ),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: const [
//               Text(
//                 "Become a Driver",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontWeight: FontWeight.w600,
//                   fontSize: 16,
//                 ),
//               ),
//               Text(
//                 "Earn money and be your own boss",
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 12,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ],
//     );
//   }

//   Widget _drawerItem(String heading, IconData thisIcon, Widget screen) {
//     return ListTile(
//       title: Row(
//         children: <Widget>[
//           SizedBox(
//             width: MediaQuery.of(context).size.width / 15,
//           ),
//           Icon(
//             thisIcon,
//             color: Colors.black,
//           ),
//           Padding(
//             padding: EdgeInsets.only(
//               left: MediaQuery.of(context).size.width / 15,
//             ),
//             child: Text(
//               heading,
//               style: const TextStyle(
//                 color: Colors.black,
//                 fontWeight: FontWeight.w600,
//                 fontSize: 16,
//               ),
//             ),
//           )
//         ],
//       ),
//       onTap: () {
//         Navigator.pushReplacement(
//           context,
//           MaterialPageRoute(builder: (context) => screen),
//         );
//       },
//     );
//   }
// }
// //-------------------------------------------------------------------------------

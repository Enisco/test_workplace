// // ignore_for_file: must_be_immutable

// import 'package:flutter/material.dart';
// import 'package:safedrop_driver/helpers/constants.dart';

// class TopBarWidget extends StatefulWidget {
//   int todayDeliveries, todayEarnings;
//   bool isOnline;

//   TopBarWidget({
//     Key? key,
//     required this.isOnline,
//     required this.todayDeliveries,
//     required this.todayEarnings,
//   }) : super(key: key);

//   @override
//   State<TopBarWidget> createState() => _TopBarWidgetState();
// }

// class _TopBarWidgetState extends State<TopBarWidget> {
//   void changeStatus() {}

//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;

//     return Container(
//       color: kPrimaryBlueColor,
//       width: MediaQuery.of(context).size.width,
//       height: MediaQuery.of(context).size.height / 9,
//       child: SafeArea(
//         child: Padding(
//           padding: EdgeInsets.symmetric(
//               horizontal: size.width / 30, vertical: size.height / 90),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Column(
//                 children: [
//                   Text(
//                     "Today's Deliveries",
//                     style: TextStyle(
//                       wordSpacing: 2,
//                       color: Colors.white70,
//                       fontSize: size.width / 35,
//                     ),
//                   ),
//                   SizedBox(height: size.height / 100),
//                   Text(
//                     "${widget.todayDeliveries}",
//                     style: TextStyle(
//                         wordSpacing: 2,
//                         color: Colors.white70,
//                         fontSize: size.width / 25,
//                         fontWeight: FontWeight.bold),
//                   ),
//                 ],
//               ),
//               SizedBox(height: size.width / 20),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     "OFFLINE",
//                     style: TextStyle(
//                       wordSpacing: 2,
//                       color: !widget.isOnline ? Colors.red : Colors.white,
//                       fontSize: size.width / 32,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   Switch(
//                     value: widget.isOnline,
//                     onChanged: (bool val) {},
//                     activeColor: Colors.green[800],
//                     inactiveThumbColor: Colors.red,
//                     activeTrackColor: Colors.white,
//                     inactiveTrackColor: Colors.white,
//                   ),
//                   Text(
//                     "ONLINE",
//                     style: TextStyle(
//                       wordSpacing: 2,
//                       color: widget.isOnline ? Colors.green : Colors.white,
//                       fontSize: size.width / 32,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                 ],
//               ),
//               SizedBox(height: size.width / 20),
//               Column(
//                 children: [
//                   Text(
//                     "Today's Earnings",
//                     style: TextStyle(
//                       wordSpacing: 2,
//                       color: Colors.white70,
//                       fontSize: size.width / 35,
//                     ),
//                   ),
//                   SizedBox(height: size.height / 100),
//                   Text(
//                     " ₦${widget.todayEarnings}",
//                     style: TextStyle(
//                         wordSpacing: 2,
//                         color: Colors.white70,
//                         fontSize: size.width / 25,
//                         fontWeight: FontWeight.bold),
//                   ),
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // ignore_for_file: non_constant_identifier_names

// import 'package:flutter/material.dart';
// import 'package:safedrop_driver/helpers/constants.dart';
// import 'package:safedrop_driver/screens/delivery%20pages/widgets/screen_topbar.dart';

// // List availableRidersList

// class DeliveryFoundScreen extends StatefulWidget {
//   const DeliveryFoundScreen({Key? key}) : super(key: key);

//   @override
//   State<DeliveryFoundScreen> createState() => _DeliveryFoundScreenState();
// }

// class _DeliveryFoundScreenState extends State<DeliveryFoundScreen> {
//   bool stillOnline = true;
//   int todaysDeliveries = 0, todaysEarnings = 1000;

//   @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;

//     return Scaffold(
//       backgroundColor: Colors.grey.withOpacity(0.9),
//       appBar: PreferredSize(
//         child: TopBarWidget(
//           isOnline: stillOnline,
//           todayDeliveries: todaysDeliveries,
//           todayEarnings: todaysEarnings,
//         ),
//         preferredSize: Size.fromHeight(size.height / 8.5),
//       ),
//       body: SizedBox.expand(
//         child: Stack(
//           children: [
//             const Center(
//               child: Text(
//                 "Background\nImage\nhere",
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                     wordSpacing: 2,
//                     color: kPrimaryBlueColor,
//                     fontSize: 25,
//                     fontWeight: FontWeight.bold),
//               ),
//             ),
//             DraggableScrollableSheet(
//               initialChildSize: 0.1,
//               minChildSize: 0.1,
//               maxChildSize: 0.5,
//               builder:
//                   (BuildContext context, ScrollController scrollController) {
//                 return Container(
//                   color: kPrimaryBlueColor,
//                   child: ListView.builder(
//                     controller: scrollController,
//                     itemCount: 25,
//                     itemBuilder: (BuildContext context, int index) {
//                       // return ListTile(title: Text('Item ${index + 1}'));
//                       return AvailableRidersWidget(index + 1);
//                     },
//                   ),
//                 );
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   Widget AvailableRidersWidget(int indx) {
//     return SizedBox(
//       height: MediaQuery.of(context).size.height / 15,
//       child: Padding(
//         padding: EdgeInsets.symmetric(
//             horizontal: MediaQuery.of(context).size.width / 14, vertical: 10),
//         child: Row(
//           children: [
//             Column(
//               children: [
//                 Text(
//                   "Hello, $indx",
//                   style: const TextStyle(
//                       wordSpacing: 2,
//                       color: Colors.white70,
//                       fontSize: 15,
//                       fontWeight: FontWeight.bold),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

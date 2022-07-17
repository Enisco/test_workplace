// // ignore_for_file: non_constant_identifier_names

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:safedrop_driver/helpers/constants.dart';
// import 'package:safedrop_driver/helpers/custom_button.dart';
// import 'package:safedrop_driver/screens/delivery%20pages/widgets/screen_topbar.dart';
// import 'classes/rider_class.dart';

// int parcelCount = 3;

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
//                     // itemCount: availableRidersList.length,
//                     itemCount: 3,
//                     itemBuilder: (BuildContext context, int index) {
//                       // return ListTile(title: Text('Item ${index + 1}'));
//                       return AvailableRidersWidget(index);
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
//     return indx == 0
//         ? Container(
//             padding: EdgeInsets.only(
//               left: MediaQuery.of(context).size.width / 18,
//               top: MediaQuery.of(context).size.height / 70,
//             ),
//             color: kPrimaryBlueColor,
//             height: MediaQuery.of(context).size.height / 18,
//             child: const Text(
//               "Available Riders:",
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 20,
//               ),
//             ),
//           )
//         : Container(
//             color: kPrimaryBlueColor,
//             height: MediaQuery.of(context).size.height / 12,
//             child: Padding(
//               padding: EdgeInsets.symmetric(
//                   horizontal: MediaQuery.of(context).size.width / 18,
//                   vertical: 0),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Text(
//                         availableRidersList[indx].riderName,
//                         style: const TextStyle(
//                           color: Colors.white70,
//                           fontSize: 15,
//                           fontWeight: FontWeight.w600,
//                         ),
//                       ),
//                       SizedBox(
//                           height: MediaQuery.of(context).size.height / 150),
//                       Text(
//                         availableRidersList[indx].riderPhoneNuber,
//                         style: const TextStyle(
//                           color: Colors.white70,
//                           fontSize: 12,
//                         ),
//                       ),
//                     ],
//                   ),
//                   SizedBox(height: MediaQuery.of(context).size.width / 13),
//                   const Icon(
//                     CupertinoIcons.cube_box,
//                     color: Colors.white,
//                   ),
//                   Text(
//                     "$parcelCount",
//                     style: const TextStyle(
//                       color: Colors.white70,
//                       fontSize: 12,
//                     ),
//                   ),
//                   InkWell(
//                     onTap: () {
//                       /*make a call*/
//                       print("Call ${availableRidersList[indx].riderName}");
//                     },
//                     child: CircleAvatar(
//                       radius: 15,
//                       backgroundColor: Colors.black,
//                       child: Icon(
//                         Icons.phone_in_talk_outlined,
//                         color: Colors.white70,
//                         size: MediaQuery.of(context).size.width / 18,
//                       ),
//                     ),
//                   ),
//                   SizedBox(height: MediaQuery.of(context).size.width / 10),
//                   CustomButton(
//                     onPressed: () {},
//                     text: "ASSIGN",
//                     textColor: kPrimaryBlueColor,
//                     color: Colors.white,
//                     fontSize: 14,
//                     height: MediaQuery.of(context).size.height / 22,
//                     // width: MediaQuery.of(context).size.width / 4,
//                   )
//                 ],
//               ),
//             ),
//           );
//   }
// }

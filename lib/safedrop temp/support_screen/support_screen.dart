// import 'package:flutter/material.dart';
// import 'package:safedrop_user/helpers/constants.dart';
// import 'package:url_launcher/url_launcher_string.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// class SupportScreen extends StatefulWidget {
//   static const String iD = '/supportScreen';
//   const SupportScreen({Key? key}) : super(key: key);

//   @override
//   _SupportScreenState createState() => _SupportScreenState();
// }

// class _SupportScreenState extends State<SupportScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: kPrimaryBlueColor,
//       appBar: AppBar(
//         title: const Text(
//           "Support",
//           style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
//         ),
//         backgroundColor: Colors.transparent,
//         elevation: 0,
//         centerTitle: false,
//         leading: IconButton(
//           icon: const Icon(
//             Icons.arrow_back_ios_sharp,
//             color: Colors.white,
//           ),
//           onPressed: () {
//             Navigator.pop(context);
//           },
//         ),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(20),
//         child: ListView(
//           padding: const EdgeInsets.all(10),
//           physics: const BouncingScrollPhysics(),
//           children: [
//             Card(
//               shape: const RoundedRectangleBorder(
//                 borderRadius: BorderRadius.all(
//                   Radius.circular(10),
//                 ),
//               ),
//               elevation: 10,
//               child: ListTile(
//                 onTap: () async {
//                   String telephoneNumber = '+2347012345678';
//                   String telephoneUrl = "tel:$telephoneNumber";
//                   if (await canLaunchUrlString(telephoneUrl)) {
//                     await launchUrlString(telephoneUrl);
//                   } else {
//                     throw "Error occurred trying to call that number.";
//                   }
//                 },
//                 leading: const Icon(Icons.phone),
//                 title: const Text(
//                   "Call",
//                   textAlign: TextAlign.left,
//                   style: TextStyle(fontWeight: FontWeight.w500),
//                 ),
//                 subtitle: const Text(
//                     "You can reach our customer care support on 07012345678",
//                     textAlign: TextAlign.left),
//               ),
//             ),
//             const SizedBox(
//               height: 10,
//             ),
//             Card(
//               shape: const RoundedRectangleBorder(
//                 borderRadius: BorderRadius.all(
//                   Radius.circular(10),
//                 ),
//               ),
//               elevation: 10,
//               child: ListTile(
//                 onTap: () async {
//                   String telephoneNumber = '+2347012345678';
//                   String smsUrl = "sms:$telephoneNumber";
//                   if (await canLaunchUrlString(smsUrl)) {
//                     await launchUrlString(smsUrl);
//                   } else {
//                     throw "Error occurred trying to send a message that number.";
//                   }
//                 },
//                 leading: const Icon(Icons.message),
//                 title: const Text(
//                   "SMS",
//                   textAlign: TextAlign.left,
//                   style: TextStyle(fontWeight: FontWeight.w500),
//                 ),
//                 subtitle: const Text(
//                     "You can send us a text message on 07014261561",
//                     textAlign: TextAlign.left),
//               ),
//             ),
//             const SizedBox(
//               height: 10,
//             ),
//             Card(
//               shape: const RoundedRectangleBorder(
//                 borderRadius: BorderRadius.all(
//                   Radius.circular(10),
//                 ),
//               ),
//               elevation: 10,
//               child: ListTile(
//                 onTap: () async {
//                   String email = 'safedrop@gmail.com';
//                   String subject = 'Issues With SafeDrop App';
//                   String body = '';

//                   String emailUrl = "mailto:$email?subject=$subject&body=$body";

//                   if (await canLaunchUrlString(emailUrl)) {
//                     await launchUrlString(emailUrl);
//                   } else {
//                     throw "Error occurred sending an email";
//                   }
//                 },
//                 leading: const Icon(Icons.email_rounded),
//                 title: const Text(
//                   "Email",
//                   textAlign: TextAlign.left,
//                   style: TextStyle(fontWeight: FontWeight.w500),
//                 ),
//                 subtitle: const Text(
//                     "You can send us an email at support@safedrop.com",
//                     textAlign: TextAlign.left),
//               ),
//             ),
//             const SizedBox(
//               height: 10,
//             ),
//             Card(
//               shape: const RoundedRectangleBorder(
//                 borderRadius: BorderRadius.all(
//                   Radius.circular(10),
//                 ),
//               ),
//               elevation: 10,
//               child: ListTile(
//                 onTap: () async {
//                   // String telephoneNumber = '+2347012345678';
//                   // String telephoneUrl = "tel:$telephoneNumber";
//                   // if (await canLaunchUrlString(telephoneUrl)) {
//                   //   await launchUrlString(telephoneUrl);
//                   // } else {
//                   //   throw "Error occurred trying to call that number.";
//                   // }
//                 },
//                 leading: const Icon(FontAwesomeIcons.twitter),
//                 title: const Text(
//                   "Twitter",
//                   textAlign: TextAlign.left,
//                   style: TextStyle(fontWeight: FontWeight.w500),
//                 ),
//                 subtitle: const Text("Send a twitter dm to @safedropapp",
//                     textAlign: TextAlign.left),
//               ),
//             ),
//             const SizedBox(
//               height: 10,
//             ),
//             Card(
//               shape: const RoundedRectangleBorder(
//                 borderRadius: BorderRadius.all(
//                   Radius.circular(10),
//                 ),
//               ),
//               elevation: 10,
//               child: ListTile(
//                 onTap: () async {
//                   ///TODO
//                 },
//                 leading:
//                     const ImageIcon(AssetImage("assets/icons/live-chat.png")),
//                 title: const Text(
//                   "Live Chat",
//                   textAlign: TextAlign.left,
//                   style: TextStyle(fontWeight: FontWeight.w500),
//                 ),
//                 subtitle: const Text(
//                     "Start a live chat with our customer care representative",
//                     textAlign: TextAlign.left),
//               ),
//             ),
//             const SizedBox(
//               height: 10,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

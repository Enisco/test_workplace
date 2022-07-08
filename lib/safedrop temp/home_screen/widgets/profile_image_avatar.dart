import 'package:flutter/material.dart';

class ProfilePicture extends StatelessWidget {
  final double radius;
  const ProfilePicture({Key? key, required this.radius}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return CircleAvatar(
      radius: radius,
      backgroundColor: Colors.blueGrey.withOpacity(0.3),
      child: Image(
        image: const AssetImage("assets/images/profile_pics_3.png"),
        width: size.width / 5.2,
        height: size.width / 5,
      ),
    );
  }
}

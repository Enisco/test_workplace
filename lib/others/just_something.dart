
import 'package:flutter/material.dart';

class JustSomething extends StatelessWidget {
  const JustSomething({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: size.height * 0.08,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: size.width * 0.04, vertical: 0),
                    child: const Text(
                      'Postal code',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(
                        horizontal: size.width * 0.015, vertical: 5),
                    width: size.width * 0.42,
                    height: size.height * 0.06,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        borderRadius: BorderRadius.circular(10)),
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: size.width * 0.04, vertical: 0),
                    child: const Text(
                      'City',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(
                        horizontal: size.width * 0.015, vertical: 5),
                    width: size.width * 0.42,
                    height: size.height * 0.06,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                        borderRadius: BorderRadius.circular(10)),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}

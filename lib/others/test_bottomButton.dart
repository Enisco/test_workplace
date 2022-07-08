import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class TestSomething extends StatelessWidget {
  const TestSomething({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      persistentFooterButtons: [],
      body: Container(),
    );
  }
}

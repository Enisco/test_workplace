import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:nigerian_states_and_lga/nigerian_states_and_lga.dart';

class DropDownTest extends StatefulWidget {
  const DropDownTest({Key? key}) : super(key: key);

  @override
  State<DropDownTest> createState() => _DropDownTestState();
}

class _DropDownTestState extends State<DropDownTest> {
  // final String _value1 = "Name1";
  // String _value2 = "Name4";
  String stateValue = NigerianStatesAndLGA.allStates[0];

  // final List<String> nameList = <String>[
  //   "Name1",
  //   "Name2",
  //   "Name3",
  //   "Name4",
  //   "Name5",
  //   "Name6",
  //   "Name7",
  //   "Name8"
  // ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // Container(
          //   child: Center(
          //     child: DropdownButton(
          //       value: _value1.isNotEmpty
          //           ? _value1
          //           : null, // guard it with null if empty
          //       items: nameList.map((item) {
          //         return DropdownMenuItem(
          //           value: item,
          //           child: Text(item),
          //         );
          //       }).toList(),
          //       onChanged: (String? value) {
          //         setState(() {
          //           _value1 = value!;
          //         });
          //       },
          //     ),
          //   ),
          // ),
          const SizedBox(
            height: 40,
          ),
          DropdownButton(
            key: const ValueKey('States'),
            value: stateValue.isNotEmpty ? stateValue : null,
            isExpanded: true,
            hint: const Text('Select a Nigerian state'),
            items: NigerianStatesAndLGA.allStates
                .map<DropdownMenuItem<String>>((states) {
              return DropdownMenuItem(
                child: Text(states),
                value: states,
              );
            }).toList(),
            onChanged: (String? value) {
              setState(() {
                stateValue = value!;
              });
            },
          ),
        ],
      ),
    );
  }
}

<<<<<<< HEAD
import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';

class ToggleButtonWidget extends StatelessWidget {
  const ToggleButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ToggleSwitch(
      minWidth: 90.0,
      cornerRadius: 20.0,
      activeBgColors: [
        [Colors.redAccent], // Selected background for option 1
        [Colors.redAccent]  // Selected background for option 2
      ],
      activeFgColor: Colors.white,
      inactiveBgColor: Colors.grey,     // Unselected background
      inactiveFgColor: Colors.white,    // Unselected foreground (text)
      initialLabelIndex: 0,
      totalSwitches: 2,
      labels: const ['Militante', 'Comité'],
      radiusStyle: true,
      onToggle: (index) {
        Future.delayed(const Duration(milliseconds: 1000), () {
    print('switched to: $index');
    // You can also trigger other delayed logic here
  });
},

    );
  }
=======
import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';

class ToggleButtonWidget extends StatelessWidget {
  const ToggleButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ToggleSwitch(
      minWidth: 90.0,
      cornerRadius: 20.0,
      activeBgColors: [
        [Colors.redAccent], // Selected background for option 1
        [Colors.redAccent]  // Selected background for option 2
      ],
      activeFgColor: Colors.white,
      inactiveBgColor: Colors.grey,     // Unselected background
      inactiveFgColor: Colors.white,    // Unselected foreground (text)
      initialLabelIndex: 0,
      totalSwitches: 2,
      labels: const ['Militante', 'Comité'],
      radiusStyle: true,
      onToggle: (index) {
        Future.delayed(const Duration(milliseconds: 1000), () {
    print('switched to: $index');
    // You can also trigger other delayed logic here
  });
},

    );
  }
>>>>>>> 9231cbb3ccdd177bf84aad926da8d40a4e6562b2
}
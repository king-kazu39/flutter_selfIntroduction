import 'package:flutter/material.dart';

class SingleBasicUserInfoFormat extends StatelessWidget {
  const SingleBasicUserInfoFormat({
    Key? key,
    required this.icon,
    required this.text,
  }) : super(key: key);

  final Icon icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        icon,
        const SizedBox(width: 10),
        Text(text),
      ],
    );
  }
}

import 'package:flutter/material.dart';

class CustomChip extends StatelessWidget {
  const CustomChip({
    Key? key,
    required this.chipTitle,
  }) : super(key: key);

  final String chipTitle;

  @override
  Widget build(BuildContext context) {
    return Chip(
      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      label: Text(
        chipTitle,
        style: const TextStyle(color: Colors.white),
      ),
      backgroundColor: Colors.blue[100],
    );
  }
}

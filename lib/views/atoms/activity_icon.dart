import 'package:flutter/material.dart';

class ActivityIcon extends StatelessWidget {
  const ActivityIcon({
    Key? key,
    required this.backgroundColor,
    required this.icon,
  }) : super(key: key);

  final Color? backgroundColor;
  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.all(Radius.circular(100)),
      child: Container(
        width: 40,
        height: 40,
        decoration: BoxDecoration(
          color: backgroundColor ?? Colors.grey[350],
          borderRadius: BorderRadius.circular(10),
        ),
        child: icon,
      ),
    );
  }
}

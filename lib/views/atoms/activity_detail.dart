import 'package:flutter/material.dart';

class ActivityDetail extends StatelessWidget {
  const ActivityDetail({
    Key? key,
    required this.activityDate,
    required this.activityContent,
  }) : super(key: key);

  final String activityDate;
  final String activityContent;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(activityDate),
        Text(activityContent),
      ],
    );
  }
}

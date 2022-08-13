import 'package:flutter/material.dart';
import '../atoms/activity_detail.dart';
import '../atoms/activity_icon.dart';

class ActivityTimelines extends StatelessWidget {
  const ActivityTimelines({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('アクティビティ'),
        const SizedBox(height: 5),
        Row(
          children: [
            ActivityIcon(
              backgroundColor: Colors.grey[350],
              icon: const Icon(Icons.school),
            ),
            const SizedBox(width: 10),
            const ActivityDetail(
              activityDate: '2022/08',
              activityContent: 'Flutter大学に入会しました。',
            ),
          ],
        ),
        const Padding(
          padding: EdgeInsets.only(
            top: 5,
            left: 20.0,
            bottom: 5,
          ),
          child: SizedBox(
            height: 10,
            width: 2,
            child: VerticalDivider(
              color: Colors.grey,
            ),
          ),
        ),
      ],
    );
  }
}

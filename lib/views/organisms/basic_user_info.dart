import 'package:flutter/material.dart';

import '../atoms/single_basic_user_info_format.dart';

class BasicUserInfo extends StatelessWidget {
  const BasicUserInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SingleBasicUserInfoFormat(
          icon: Icon(Icons.laptop),
          text: '修行プラン',
        ),
        SingleBasicUserInfoFormat(
          icon: Icon(Icons.home),
          text: '沖縄県 出身',
        ),
        SingleBasicUserInfoFormat(
          icon: Icon(Icons.location_pin),
          text: '東京都 在住',
        ),
        SingleBasicUserInfoFormat(
          icon: Icon(Icons.favorite),
          text: '独身',
        ),
      ],
    );
  }
}

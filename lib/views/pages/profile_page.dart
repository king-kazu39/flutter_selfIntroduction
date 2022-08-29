import 'package:flutter/material.dart';

import '../atoms/customicon_button.dart';
import '../atoms/horizontal_line.dart';
import '../atoms/self_introduction_text.dart';
import '../molecules/profile_images.dart';
import '../organisms/activity_timelines.dart';
import '../organisms/basic_user_info.dart';
import '../organisms/hobby_chips.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'マイページ',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              const SizedBox(
                width: double.infinity,

                /// 外側から高さを指定できるようにしているが、この高さを変更されてしまうと [ProfileImages] が正しく表示されない。
                /// [ProfileImages] に適切な高さがある場合は、内部的に高さを規定してもよいと思う。
                height: 260,
                child: ProfileImages(),
              ),
              const Text(
                'kazuya',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              CustomIconButton(
                buttonIcon: const Icon(Icons.edit),
                buttonTitle: 'プロフィールを編集',
                onPressed: () {},
              ),
              const SelfIntroductionText(
                contents:
                    '沖縄出身のkazuyaって言います。Flutterを初めて1年ちょいになりますが、まだまだわからないことだらけなので色々勉強していきたいです。',
              ),
              const HorizontalLine(),
              const BasicUserInfo(),
              const HorizontalLine(),
              const HobbyChips(),
              TextButton(onPressed: () {}, child: const Text('More')),
              const HorizontalLine(),
              const ActivityTimelines(),
            ],
          ),
        ),
      ),
    );
  }
}

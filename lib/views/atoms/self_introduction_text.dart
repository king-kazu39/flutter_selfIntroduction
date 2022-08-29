import 'package:flutter/material.dart';

class SelfIntroductionText extends StatelessWidget {
  const SelfIntroductionText({
    Key? key,
    required this.contents,
  }) : super(key: key);

  final String contents;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),

      /// 出ていたエラー
      /// Incorrect use of ParentDataWidget.
      ///
      /// Usually, this means that the Flexible widget has the wrong ancestor RenderObjectWidget.
      /// Typically, Flexible widgets are placed directly inside Flex widgets.
      /// The offending Flexible is currently placed inside a Padding widget.
      ///
      /// Flexibleは大きさが決まっているWidget内で使う必要がある。
      child: Text(contents),
    );
  }
}

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
      child: Flexible(
        child: Text(contents),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../atoms/custom_chip.dart';

class HobbyChips extends StatelessWidget {
  const HobbyChips({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text('趣味'),
        const SizedBox(height: 5),
        SizedBox(
          width: double.infinity,
          child: Wrap(
            spacing: 4.0,
            runSpacing: 4.0,
            children: const [
              CustomChip(chipTitle: 'バスケ'),
              CustomChip(chipTitle: '映画鑑賞'),
              CustomChip(chipTitle: '料理'),
              CustomChip(chipTitle: 'アプリ開発'),
              CustomChip(chipTitle: '読書'),
              CustomChip(chipTitle: '旅行'),
              CustomChip(chipTitle: 'ドライブ'),
            ],
          ),
        ),
      ],
    );
  }
}

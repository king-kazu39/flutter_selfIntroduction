import 'package:flutter/material.dart';

class ProfileBackgroundImage extends StatelessWidget {
  const ProfileBackgroundImage({
    Key? key,
    required this.imgUrl,
  }) : super(key: key);

  final String imgUrl;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.only(
        topLeft: Radius.circular(10),
        topRight: Radius.circular(10),
      ),
      child: Image.network(
        imgUrl,
        width: double.infinity,
        fit: BoxFit.cover,
      ),
    );
  }
}

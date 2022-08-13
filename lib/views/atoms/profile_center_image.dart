import 'package:flutter/material.dart';

class ProfileCenterImage extends StatelessWidget {
  const ProfileCenterImage({
    Key? key,
    required this.imgPath,
  }) : super(key: key);

  final String imgPath;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 180,
          width: 180,
          decoration: const BoxDecoration(
            color: Colors.white,
            shape: BoxShape.circle,
          ),
        ),
        Positioned(
          height: 170,
          width: 170,
          child: ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(100)),
            child: Image.asset(imgPath),
          ),
        ),
      ],
    );
  }
}

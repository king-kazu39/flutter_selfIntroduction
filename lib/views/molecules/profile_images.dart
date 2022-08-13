import 'package:flutter/material.dart';
import '../atoms/profile_background_image.dart';
import '../atoms/profile_center_image.dart';

class ProfileImages extends StatelessWidget {
  const ProfileImages({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        Container(
          height: 150,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white),
            color: Colors.grey,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
            ),
          ),
          child: const ProfileBackgroundImage(
            imgUrl:
                'https://www.dantai-ryokou.com/kankonews/wp-content/uploads/2020/05/cebuisland.jpg',
          ),
        ),
        const Positioned(
          top: 70,
          height: 180,
          width: 180,
          child: ProfileCenterImage(
            imgPath: 'assets/images/profile.jpg',
          ),
        ),
      ],
    );
  }
}

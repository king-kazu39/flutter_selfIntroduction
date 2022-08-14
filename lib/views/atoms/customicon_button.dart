import 'package:flutter/material.dart';

/// こういうの僕もよく作ります！
/// いいと思います！
class CustomIconButton extends StatelessWidget {
  const CustomIconButton({
    Key? key,
    required this.buttonIcon,
    required this.buttonTitle,
    required this.onPressed,
  }) : super(key: key);

  final String buttonTitle;
  final Icon buttonIcon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton.icon(
        onPressed: onPressed,
        icon: buttonIcon,
        label: Text(buttonTitle),
        style: ElevatedButton.styleFrom(
          primary: Colors.blue,
          onPrimary: Colors.white,
        ),
      ),
    );
  }
}

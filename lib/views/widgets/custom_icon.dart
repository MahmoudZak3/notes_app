import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key, required this.icon, this.onPressed});

  final void Function()? onPressed;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      width: 46,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.05),
        borderRadius: const BorderRadius.all(Radius.circular(16)),
      ),
      child: IconButton(
          onPressed: onPressed,
          icon: Icon(
            icon,
            size: 28,
          )),
    );
  }
}

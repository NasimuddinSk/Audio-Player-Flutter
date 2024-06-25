import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:myapp/config/color.dart';

class PlaySongHeader extends StatelessWidget {
  const PlaySongHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          width: 40,
          height: 40,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: divColor,
            borderRadius: BorderRadius.circular(10),
          ),
          child: SvgPicture.asset(
            "assets/icons/setting.svg",
          ),
        ),
      ],
    );
  }
}

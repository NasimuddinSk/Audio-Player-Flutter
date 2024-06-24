import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:myapp/config/color.dart';

class SongController extends StatelessWidget {
  const SongController({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              "assets/icons/back.svg",
              width: 25,
            ),
            const SizedBox(width: 40),
            Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                color: primaryColor,
                borderRadius: BorderRadius.circular(100),
              ),
              child: Center(
                child: SvgPicture.asset(
                  "assets/icons/play.svg",
                  height: 25,
                ),
              ),
            ),
            const SizedBox(width: 40),
            SvgPicture.asset(
              "assets/icons/next.svg",
              width: 25,
            ),
          ],
        ),
        const SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SvgPicture.asset("assets/icons/suffle.svg"),
            SvgPicture.asset("assets/icons/repeat.svg"),
            SvgPicture.asset("assets/icons/songbook.svg"),
            SvgPicture.asset("assets/icons/heart.svg"),
          ],
        ),
      ],
    );
  }
}

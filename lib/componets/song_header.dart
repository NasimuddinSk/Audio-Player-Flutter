import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SongPageHerder extends StatelessWidget {
  const SongPageHerder({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(
          "assets/icons/big_logo.svg",
          width: 40,
        ),
        const SizedBox(
          width: 10,
        ),
        const Text(
          "MUSIC BAG",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontFamily: "Poppins",
          ),
        ),
      ],
    );
  }
}

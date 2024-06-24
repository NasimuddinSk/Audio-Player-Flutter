import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SongDetails extends StatelessWidget {
  const SongDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            SvgPicture.asset("assets/icons/play_outline.svg"),
            const SizedBox(width: 10),
            Text(
              "120 Plays",
              style: Theme.of(context).textTheme.bodySmall,
            ),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Tera Yaar Hoon Main",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SvgPicture.asset("assets/icons/download.svg",
            width: 25,),
          ],
        ),
            const SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Jubain Nautiyal",
              style: Theme.of(context).textTheme.bodySmall,
            ),
            const SizedBox(width: 10),
          ],
        ),
      ],
    );
  }
}

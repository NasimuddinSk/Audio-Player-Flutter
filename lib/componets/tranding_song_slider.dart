import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:myapp/config/color.dart';

class TreandingSongSlider extends StatelessWidget {
  const TreandingSongSlider({super.key});

  @override
  Widget build(BuildContext context) {
    // For slider item
    List<Widget> sliderItem = [
      Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          image: const DecorationImage(
            image: AssetImage(
              "assets/images/cover.jpg",
            ),
            fit: BoxFit.cover,
          ),
          color: divColor,
          borderRadius: BorderRadius.circular(30),
        ),
        child: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: divColor,
                          borderRadius: BorderRadius.circular(
                            10,
                          ),
                        ),
                        child: Row(
                          children: [
                            SvgPicture.asset(
                              "assets/icons/music_node.svg",
                              height: 20,
                            ),
                            const SizedBox(width: 10),
                            Text(
                              "Tranding",
                              style: Theme.of(context).textTheme.labelSmall,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "DJ WALA BABU",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Pippins",
                        ),
                      ),
                      Text(
                        "BADSHA",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Pippins",
                          color: lableColor,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ];

    return CarouselSlider(
        items: sliderItem,
        options: CarouselOptions(
          height: 320,
          aspectRatio: 16 / 9,
          viewportFraction: 1,
          initialPage: 0,
          enableInfiniteScroll: true,
          reverse: false,
          autoPlay: false,
          autoPlayInterval: const Duration(seconds: 6),
          autoPlayAnimationDuration: const Duration(milliseconds: 800),
          autoPlayCurve: Curves.fastOutSlowIn,
          enlargeCenterPage: true,
          enlargeFactor: 0.3,
          onPageChanged: (index, value) {},
          scrollDirection: Axis.horizontal,
        ));
  }
}

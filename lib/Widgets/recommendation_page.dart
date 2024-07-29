import 'package:flutter/material.dart';
import 'package:music_app_ui_/Constant/pallete.dart';

class RecommendationPage extends StatelessWidget {
  final String coverPic;
  final String songTitle;
  final String artistName;
  final String totalStream;
  const RecommendationPage(
      {super.key,
      required this.coverPic,
      required this.songTitle,
      required this.artistName,
      required this.totalStream});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 88,
          width: 101,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Pallete.secondaryTextColor,
            image: DecorationImage(
              image: NetworkImage(
                coverPic,
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
        const SizedBox(
          width: 16,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 250,
              child: Text(
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
                songTitle,
                style: const TextStyle(
                    color: Pallete.primaryTextColor,
                    fontSize: 19,
                    fontWeight: FontWeight.w400),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              artistName,
              style: const TextStyle(
                  color: Pallete.primaryTextColor,
                  fontSize: 14,
                  fontWeight: FontWeight.w400),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              totalStream,
              style: const TextStyle(
                  color: Pallete.primaryTextColor,
                  fontSize: 14,
                  fontWeight: FontWeight.w400),
            ),
          ],
        ),
      ],
    );
  }
}

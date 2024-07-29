import 'package:flutter/material.dart';
import 'package:music_app_ui_/Constant/pallete.dart';

class RecentlyPlayedCard extends StatelessWidget {
  final String coverPic;
  final String title;
  const RecentlyPlayedCard(
      {super.key, required this.coverPic, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 81,
          width: 101,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: const Color.fromRGBO(142, 142, 142, 1),
            image: DecorationImage(
              image: NetworkImage(
                coverPic,
              ),
              fit: BoxFit.cover,
            ),
          ),
        ),
        const SizedBox(
          height: 5.0,
        ),
        Text(
          maxLines: 1,
          title,
          style: const TextStyle(
            color: Pallete.primaryTextColor,
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}

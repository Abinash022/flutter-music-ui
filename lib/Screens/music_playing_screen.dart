import 'package:flutter/material.dart';
import 'package:music_app_ui_/Constant/pallete.dart';

class MusicPlayingScreen extends StatelessWidget {
  const MusicPlayingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Pallete.bgColor,
        title: const Text(
          'Blowin\' In The Wind by Bob Dylan',
          style: TextStyle(
            color: Pallete.primaryTextColor,
            fontWeight: FontWeight.w600,
            fontSize: 18.0,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back,
            color: Pallete.primaryTextColor,
            size: 24,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.favorite_outlined,
              color: Pallete.primaryTextColor,
              size: 24,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 319,
              width: 301,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36),
                color: const Color.fromRGBO(142, 142, 142, 1),
                image: const DecorationImage(
                  image: NetworkImage(
                    'https://media.villagepreservation.org/wp-content/uploads/2013/07/15111511/dylan.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            const Text(
              'Blowin\' In The Wind ',
              style: TextStyle(
                color: Pallete.primaryTextColor,
                fontWeight: FontWeight.w400,
                fontSize: 24.0,
              ),
            ),
            const SizedBox(
              height: 7.0,
            ),
            const Text(
              ' Bob Dylan',
              style: TextStyle(
                color: Pallete.primaryTextColor,
                fontWeight: FontWeight.w400,
                fontSize: 18.0,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 50.0, right: 30.0, left: 30.0),
              child: LinearProgressIndicator(
                backgroundColor: Pallete.primaryTextColor,
                value: 0.5,
                valueColor:
                    AlwaysStoppedAnimation(Pallete.bottomNavSelectedIconColor),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(
                left: 25.0,
                right: 25.0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    ' 1:43',
                    style: TextStyle(
                      color: Pallete.primaryTextColor,
                      fontWeight: FontWeight.w600,
                      fontSize: 14.0,
                    ),
                  ),
                  Text(
                    ' 2:51',
                    style: TextStyle(
                      color: Pallete.primaryTextColor,
                      fontWeight: FontWeight.w600,
                      fontSize: 14.0,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.shuffle,
                      color: Pallete.primaryTextColor,
                      size: 24,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.skip_previous_rounded,
                      color: Pallete.primaryTextColor,
                      size: 24,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Container(
                      height: 74,
                      width: 75,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Pallete.bottomNavSelectedIconColor,
                      ),
                      child: const Icon(
                        Icons.pause,
                        color: Pallete.primaryTextColor,
                        size: 35.0,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.skip_next,
                      color: Pallete.primaryTextColor,
                      size: 24,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.repeat,
                      color: Pallete.primaryTextColor,
                      size: 24,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

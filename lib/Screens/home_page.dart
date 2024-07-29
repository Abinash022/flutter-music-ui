import 'package:flutter/material.dart';
import 'package:music_app_ui_/Constant/pallete.dart';
import 'package:music_app_ui_/Data/home_page_data.dart';
import 'package:music_app_ui_/Widgets/homepage_form_field.dart';
import 'package:music_app_ui_/Widgets/recently_played_cards.dart';
import 'package:music_app_ui_/Widgets/recommendation_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Pallete.bgColor,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 18.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const CircleAvatar(
                      radius: 21,
                      backgroundColor: Pallete.secondaryTextColor,
                      backgroundImage: NetworkImage(
                          'https://akm-img-a-in.tosshub.com/indiatoday/images/story/202311/world-cup-2023-virat-kohli-hopes-sachin-tendulkars-no-50-wish-comes-true-in-big-semi-finals-and-f-062317785-1x1.jpg?VersionId=DUE89BnqeQ7Nm6iP8PJKQv9VVYVD4FNT,'),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Virat Kohli',
                            style: TextStyle(
                              color: Pallete.primaryTextColor,
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            'Goat Member',
                            style: TextStyle(
                              color: Color(0XFFDEDEDE),
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.notifications_none,
                        color: Pallete.secondaryTextColor,
                        size: 35,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30.0,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Listen The',
                            style: TextStyle(
                              color: Pallete.primaryTextColor,
                              fontSize: 26,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            'Latest Music',
                            style: TextStyle(
                              color: Pallete.primaryTextColor,
                              fontSize: 26,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Expanded(
                      flex: 5,
                      child: CustomFormField(),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 35.0,
                ),
                const Text(
                  'Recently Played',
                  style: TextStyle(
                    color: Pallete.primaryTextColor,
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(
                  height: 15.0,
                ),
                SizedBox(
                  height: 110,
                  child: ListView.separated(
                    scrollDirection: Axis.horizontal,
                    physics: const AlwaysScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      final recentData = recentlyPlayedData[index];
                      return RecentlyPlayedCard(
                        coverPic: recentData.coverProfile,
                        title: recentData.trackName,
                      );
                    },
                    separatorBuilder: (context, index) => const SizedBox(
                      width: 15,
                    ),
                    itemCount: recentlyPlayedData.length,
                  ),
                ),
                const SizedBox(
                  height: 35.0,
                ),
                const Text(
                  'Recommended for you',
                  style: TextStyle(
                    color: Pallete.primaryTextColor,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(
                  height: 15.0,
                ),
                ListView.separated(
                  scrollDirection: Axis.vertical,
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    final recommendationData = recommendationsData[index];
                    return RecommendationPage(
                      coverPic: recommendationData.coverPhoto,
                      songTitle: recommendationData.trackName,
                      artistName: recommendationData.artist,
                      totalStream: recommendationData.totalStreams,
                    );
                  },
                  separatorBuilder: (context, index) => const SizedBox(
                    height: 15,
                  ),
                  itemCount: recommendationsData.length,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

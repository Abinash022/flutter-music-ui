import 'package:flutter/material.dart';
import 'package:music_app_ui_/Constant/pallete.dart';
import 'package:music_app_ui_/Data/data.dart';

class FavouriteScreen extends StatelessWidget {
  const FavouriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        scrolledUnderElevation: 0.0,
        backgroundColor: Pallete.bgColor,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back,
            color: Pallete.primaryTextColor,
            size: 24,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 30.0, left: 20.0, right: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 197,
                width: 340,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 100,
                      width: 91,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromRGBO(142, 142, 142, 1),
                        image: const DecorationImage(
                          image: NetworkImage(
                            'https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcTQI--x3RbpvD1MJNuWrYSNaHhD-SyOwXvvtP7VIg2GV8hANisvdJvBTUv2NGnpL7adzRNiM57DDW_7VVI',
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 15.0,
                    ),
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Virat Kohli',
                          style: TextStyle(
                            color: Pallete.primaryTextColor,
                            fontSize: 18.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Greatestofalltime@gmail.com',
                          style: TextStyle(
                            color: Pallete.secondaryTextColor,
                            fontSize: 16.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Gold Member',
                          style: TextStyle(
                            color: Pallete.secondaryTextColor,
                            fontSize: 16.0,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        SizedBox(
                          width: 184,
                          child: Text(
                            'The Greatest of all time .',
                            style: TextStyle(
                              color: Pallete.secondaryTextColor,
                              fontSize: 16.0,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              const Text(
                'Favourite Album',
                style: TextStyle(
                  color: Pallete.primaryTextColor,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              SizedBox(
                height: 110,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  physics: const AlwaysScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    final recentData = recentlyPlayedData[index];
                    return Container(
                      height: 81,
                      width: 101,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromRGBO(142, 142, 142, 1),
                        image: DecorationImage(
                          image: NetworkImage(
                            recentData.coverProfile,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    );
                  },
                  separatorBuilder: (context, index) => const SizedBox(
                    width: 15,
                  ),
                  itemCount: recentlyPlayedData.length,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                'Favourite Music',
                style: TextStyle(
                  color: Pallete.primaryTextColor,
                  fontSize: 18.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              GridView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: favouriteMusic.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 20,
                ),
                itemBuilder: (context, index) {
                  final data = favouriteMusic[index];
                  return Container(
                    height: 81,
                    width: 101,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromRGBO(142, 142, 142, 1),
                      image: DecorationImage(
                        image: NetworkImage(
                          data.coverPicture,
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

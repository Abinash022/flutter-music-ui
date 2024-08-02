class RecentlyPlayed {
  final String trackName;
  final String coverProfile;

  RecentlyPlayed({required this.trackName, required this.coverProfile});
}

List<RecentlyPlayed> recentlyPlayedData = [
  RecentlyPlayed(
      trackName: "Bohemian Rhapsody",
      coverProfile:
          "https://i.scdn.co/image/ab67616d00001e0228581cfe196c266c132a9d62"),
  RecentlyPlayed(
      trackName: "Comfortably Numb",
      coverProfile:
          "https://i1.sndcdn.com/artworks-000103774140-5t7gtp-t500x500.jpg"),
  RecentlyPlayed(
      trackName: "Imagine",
      coverProfile:
          "https://i1.sndcdn.com/artworks-000081989828-qzlmpu-t500x500.jpg"),
  RecentlyPlayed(
      trackName: "Yesterday",
      coverProfile:
          "https://i1.sndcdn.com/artworks-DvOHY0n6jVkaX87o-XKPGLA-t500x500.jpg"),
  RecentlyPlayed(
      trackName: "Creep",
      coverProfile: "https://i.ytimg.com/vi/zFYEYRcjK2g/maxresdefault.jpg"),
  RecentlyPlayed(
      trackName: "Black Hole Sun",
      coverProfile:
          "https://i1.sndcdn.com/artworks-000237329231-fkfybz-t500x500.jpg"),
  RecentlyPlayed(
      trackName: "Bitter Sweet Symphony",
      coverProfile: "https://f4.bcbits.com/img/a4097914913_10.jpg"),
  RecentlyPlayed(
      trackName: "Sweet Child O' Mine",
      coverProfile:
          "https://thecuriousastronomer.wordpress.com/wp-content/uploads/2014/02/20140207-091540.jpg?w=584"),
  RecentlyPlayed(
      trackName: "In the End",
      coverProfile:
          "https://upload.wikimedia.org/wikipedia/en/8/89/Into_the_Sun_%28Sean_Lennon_album%29_coverart.jpg"),
  RecentlyPlayed(
      trackName: "Clocks",
      coverProfile: "https://i.ytimg.com/vi/W4xbabF9oHc/mqdefault.jpg"),
  RecentlyPlayed(
      trackName: "Rolling in the Deep",
      coverProfile:
          "https://i1.sndcdn.com/artworks-000102426886-jjbupk-t500x500.jpg"),
  RecentlyPlayed(
      trackName: "November Rain",
      coverProfile:
          "https://i.discogs.com/kb8ABF29tav3JmG4ZaavPtPd0n_DGPL9QYQPTG_4uds/rs:fit/g:sm/q:90/h:600/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTc0NTg5/NzAtMTQ0MTkwMTg1/Ni00MTM4LmpwZWc.jpeg"),
  RecentlyPlayed(
      trackName: "Numb",
      coverProfile:
          "https://cdns-images.dzcdn.net/images/cover/44df4f6fb2534768f4924365c103d0f7/1900x1900-000000-80-0-0.jpg"),
  RecentlyPlayed(
      trackName: "Hotel California",
      coverProfile:
          "https://cdn.mos.cms.futurecdn.net/E74f3svpz85Xq5y84p4na5.jpg"),
  RecentlyPlayed(
      trackName: "Time",
      coverProfile:
          "https://www.rollingstone.com/wp-content/uploads/2018/06/rs-108776-57d786c16e9c0bfd910677c0f779e843b093afa2.jpg?w=496"),
];

class Recommendation {
  final String trackName;
  final String artist;
  final String totalStreams;
  final String album;
  final String coverPhoto;

  Recommendation({
    required this.trackName,
    required this.artist,
    required this.totalStreams,
    required this.album,
    required this.coverPhoto,
  });
}

List<Recommendation> recommendationsData = [
  Recommendation(
      trackName: "Let It Be",
      artist: "The Beatles",
      totalStreams: "1.2B/Streams",
      album: "Let It Be",
      coverPhoto:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdSayTVIlHm4DtVBtqiU9woNTD08qC6r4klxjqsq17VybXYjnBwiYriH9IKRM7mWc75DY&usqp=CAU"),
  Recommendation(
      trackName: "YaadHaru",
      artist: "Ankit Shrestha",
      totalStreams: "103k/Streams",
      album: "Single",
      coverPhoto: "https://i.ytimg.com/vi/xyPmTa4S9Bg/sddefault.jpg"),
  Recommendation(
      trackName: "Hey Jude",
      artist: "The Beatles",
      totalStreams: "1.4B/Streams",
      album: "Hey Jude",
      coverPhoto:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWEND6DdsRhHp6QfvxGs0LcpuSJrA3l2u8gT4sfJnjCq-vPzmdv1xPjA4uuQY3ABf0-iY&usqp=CAU"),
  Recommendation(
      trackName: "Wish You Were Here",
      artist: "Pink Floyd",
      totalStreams: "1.3B/Streams",
      album: "Wish You Were Here",
      coverPhoto:
          "https://preview.redd.it/color-corrected-wish-you-were-here-iphone-wallpaper-read-v0-0vt7j2ojeoca1.jpg?width=640&crop=smart&auto=webp&s=135a8ff0fe5fa5ac59afe3d65cc2ce802ecde4fe"),
  Recommendation(
      trackName: "Another Brick in the Wall",
      artist: "Pink Floyd",
      totalStreams: "1.5B/Streams",
      album: "The Wall",
      coverPhoto:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlj1B7e434heDGHPF5VTErfvzYG9HHSzeAHjPb1go9PHH1sH6C1WY2553ZTs0MFWtN8v4&usqp=CAU"),
  Recommendation(
      trackName: "Someone Like You",
      artist: "Adele",
      totalStreams: "1.8B/Streams",
      album: "21",
      coverPhoto:
          "https://i.discogs.com/MJwXlpEdhrMZXsy2VUUpsifruxErHaMY-_7yTtjpaEY/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTczOTY2/NzktMTQ0MDYwNjk0/OC04OTE4LmpwZWc.jpeg"),
  Recommendation(
      trackName: "Set Fire to the Rain",
      artist: "Adele",
      totalStreams: "1.6B/Streams",
      album: "21",
      coverPhoto:
          "https://live.staticflickr.com/7114/7010097523_54a86a524f.jpg"),
  Recommendation(
      trackName: "In the End",
      artist: "Linkin Park",
      totalStreams: "1.9B/Streams",
      album: "Hybrid Theory",
      coverPhoto:
          "https://cdns-images.dzcdn.net/images/cover/033a271b5ec10842c287827c39244fb5/1900x1900-000000-80-0-0.jpg"),
  Recommendation(
      trackName: "Aooge Tum Kabhi",
      artist: "The Local Train",
      totalStreams: "1.1B/Streams",
      album: "Aalas Ka Pedh",
      coverPhoto: "https://i.ytimg.com/vi/hSenVvHjjcU/maxresdefault.jpg"),
  Recommendation(
      trackName: "Numb",
      artist: "Linkin Park",
      totalStreams: "2.0B/Streams",
      album: "Meteora",
      coverPhoto:
          "https://upload.wikimedia.org/wikipedia/en/0/0c/Linkin_Park_Meteora_Album_Cover.jpg"),
  Recommendation(
      trackName: "Stairway to Heaven",
      artist: "Led Zeppelin",
      totalStreams: "1.7B/Streams",
      album: "Led Zeppelin IV",
      coverPhoto:
          "https://i1.sndcdn.com/artworks-000188953758-0d2twr-t500x500.jpg"),
  Recommendation(
      trackName: "Kashmir",
      artist: "Led Zeppelin",
      totalStreams: "1.2B/Streams",
      album: "Physical Graffiti",
      coverPhoto:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQnWCLMavsKzJ8o321nXzTvvK4hZNy3leOPKcLd4FnGwRwMYyyqyBiHQLLx2YnLubQHzQ4&usqp=CAU"),
  Recommendation(
      trackName: "Love Will Tear Us Apart",
      artist: "Joy Division",
      totalStreams: "1.1B/Streams",
      album: "Closer",
      coverPhoto: "https://i.ytimg.com/vi/zuuObGsB0No/maxresdefault.jpg"),
  Recommendation(
      trackName: "Smells Like Teen Spirit",
      artist: "Nirvana",
      totalStreams: "2.1B/Streams",
      album: "Nevermind",
      coverPhoto:
          "https://www.thesun.co.uk/wp-content/uploads/2016/09/nintchdbpict000269773549.jpg"),
  Recommendation(
      trackName: "Come As You Are",
      artist: "Nirvana",
      totalStreams: "1.3B/Streams",
      album: "Nevermind",
      coverPhoto:
          "https://www.thesun.co.uk/wp-content/uploads/2016/09/nintchdbpict000269773549.jpg"),
  Recommendation(
      trackName: "Paranoid Android",
      artist: "Radiohead",
      totalStreams: "1.4B/Streams",
      album: "OK Computer",
      coverPhoto:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPSkg48w1QPqjmv58xwZDlz8BL-gHpfgDoMOZBpwSweItAFHFWBqj79aFP6cQu9xvzCNk&usqp=CAU"),
  Recommendation(
      trackName: "Karma Police",
      artist: "Radiohead",
      totalStreams: "1.1B/Streams",
      album: "OK Computer",
      coverPhoto:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPSkg48w1QPqjmv58xwZDlz8BL-gHpfgDoMOZBpwSweItAFHFWBqj79aFP6cQu9xvzCNk&usqp=CAU"),
  Recommendation(
      trackName: "Paint It Black",
      artist: "The Rolling Stones",
      totalStreams: "1.5B/Streams",
      album: "Aftermath",
      coverPhoto:
          "https://i.discogs.com/SZCTSIBVzfrKpT_0qSFdX1dHLsOaU7rjSyl9wB1mLiU/rs:fit/g:sm/q:40/h:300/w:300/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTI0OTI5/MzEtMTQ0OTY0NjEy/MS0xMDg3LmpwZWc.jpeg"),
  Recommendation(
      trackName: "Gimme Shelter",
      artist: "The Rolling Stones",
      totalStreams: "1.2B/Streams",
      album: "Let It Bleed",
      coverPhoto:
          "https://i.pinimg.com/originals/35/0d/a3/350da3f81da6c170a3fd102110184b97.jpg"),
  Recommendation(
      trackName: "Comfortably Numb",
      artist: "Pink Floyd",
      totalStreams: "1.6B/Streams",
      album: "The Wall",
      coverPhoto:
          "https://cdns-images.dzcdn.net/images/cover/b2a93cbeef476f0f9b71976b01153188/500x500.jpg"),
  Recommendation(
      trackName: "The Scientist",
      artist: "Coldplay",
      totalStreams: "1.7B/Streams",
      album: "A Rush of Blood to the Head",
      coverPhoto:
          "https://i.scdn.co/image/ab67616d0000b273de09e02aa7febf30b7c02d82"),
  Recommendation(
      trackName: "Viva La Vida",
      artist: "Coldplay",
      totalStreams: "2.0B/Streams",
      album: "Viva La Vida or Death and All His Friends",
      coverPhoto:
          "https://i.ebayimg.com/images/g/LpQAAOSwRTtbPHqJ/s-l1600.jpg"),
  Recommendation(
      trackName: "Aooge Tum Kabhi",
      artist: "The Local Train",
      totalStreams: "1.1B/Streams",
      album: "Aalas Ka Pedh",
      coverPhoto: "https://i.ytimg.com/vi/hSenVvHjjcU/maxresdefault.jpg"),
  Recommendation(
      trackName: "Choo Lo",
      artist: "The Local Train",
      totalStreams: "1.3B/Streams",
      album: "Aalas Ka Pedh",
      coverPhoto: "https://i.ytimg.com/vi/hSenVvHjjcU/maxresdefault.jpg"),
  Recommendation(
      trackName: "Aaftaab",
      artist: "The Local Train",
      totalStreams: "1.4B/Streams",
      album: "Vaaqif",
      coverPhoto: "https://i.ytimg.com/vi/hSenVvHjjcU/maxresdefault.jpg"),
  Recommendation(
      trackName: "Meheroom",
      artist: "Raman Negi",
      totalStreams: "1.5B/Streams",
      album: "Meheroom",
      coverPhoto:
          "https://www.hindustantimes.com/ht-img/img/2023/09/26/1600x900/Raman_negi_Hindustan_Times_Samarth_Goyal_1695730813953_1695730814116.JPG"),
];

class FavouriteMusic {
  final String coverPicture;

  FavouriteMusic({required this.coverPicture});
}

List<FavouriteMusic> favouriteMusic = [
  FavouriteMusic(
    coverPicture:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6lmqe9q5iCrG7om27vJVHCQtMdEO_llU2-Zky7_l4hru56G56LjgfPyOt2gTBzntotJA&usqp=CAU',
  ),
  FavouriteMusic(
    coverPicture: 'https://pbs.twimg.com/media/Cs47zArVYAAg5dS.jpg',
  ),
  FavouriteMusic(
    coverPicture: 'https://i.redd.it/b32np4naw8s71.jpg',
  ),
  FavouriteMusic(
    coverPicture:
        'https://i1.sndcdn.com/artworks-WljuShSEMs8yAmbj-ihrjyw-t500x500.jpg',
  ),
  FavouriteMusic(
    coverPicture:
        'https://i.ebayimg.com/images/g/yP0AAOSwc71ksb1A/s-l1200.webp',
  ),
  FavouriteMusic(
    coverPicture:
        'https://i.pinimg.com/550x/6f/aa/be/6faabede758acefac57bb78a14e52110.jpg',
  ),
  FavouriteMusic(
    coverPicture:
        'https://cdn.media.amplience.net/i/metallica/20150806_195210_7549_752673?fmt=auto&maxW=1050',
  ),
  FavouriteMusic(
    coverPicture:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtOkNgNGDpcw4mMV99wYkFUwOSCkyMBJpmGQ&usqp=CAU',
  ),
  FavouriteMusic(
    coverPicture:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPv5ad5roi-RtsklsmeJYzz6PGPwUl64V2ATZ3GaLbx6-ubFXFewQh8qOcERiNlU7ZHEY&usqp=CAU',
  ),
  FavouriteMusic(
    coverPicture:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTa7H2jH0NGPZEWVwtKXwdLEYgYNQTDzQlatgtzgdw-xDg17gv19lumNw3sVSE0Z_qJAM&usqp=CAU',
  ),
  FavouriteMusic(
    coverPicture:
        'https://i.pinimg.com/236x/3c/ab/31/3cab31d5586b3b2222e9a4809e381351.jpg',
  ),
  FavouriteMusic(
    coverPicture:
        'https://lh3.googleusercontent.com/bJksi9-eR3JAjIYce3fLz3NMX-lNvU-xhQXRrPLfFTqeN58sJLr-m5dzeFVI0qvTy_r-eQcUaYemz2iKgw=w544-h544-l90-rj',
  ),
  FavouriteMusic(
    coverPicture:
        'https://i.pinimg.com/736x/63/a0/08/63a008f631ae7492a75a001bd0791e8f.jpg',
  ),
  FavouriteMusic(
    coverPicture:
        'https://www.premadepixels.com/wp-content/uploads/2021/12/Paradise-Album-Cover-PP1.jpg',
  ),
  FavouriteMusic(
    coverPicture:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOyFfp9G0unbluK_XiKvrXQGid4MvxrLwYqQ&usqp=CAU',
  ),
];

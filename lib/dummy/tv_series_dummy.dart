import '../models/cast.dart';
import '../models/tv_series.dart';

List<TvSeries> listDataTvSeries = [
  dataOnePiece,
  dataOnceUponATime,
  dataHarlanCobenShelter,
  dataMoneyHeist,
  dataJujutsuKaisen,
  dataTheWheelOfTime,
  dataTheChangeling,
  dataArcane,
  dataGoblin,
  dataTheLastOfUs,
];

TvSeries dataOnePiece = TvSeries(
  id: 1,
  name: "ONE PIECE",
  overview:
      "With his straw hat and ragtag crew, young pirate Monkey D. Luffy goes on an epic voyage for treasure in this live-action adaptation of the popular manga.",
  yearRelease: "2023",
  dateRelease: "31 Ags 2023",
  rating: 4.5,
  creator: "Steven Maeda & Matt Owens",
  genre: "Action & Adventure, Sci-Fi & Fantasy",
  image: "https://image.tmdb.org/t/p/w500/rVX05xRKS5JhEYQFObCi4lAnZT4.jpg",
  listCast: [
    Cast(
      name: "Iñaki Godoy",
      charName: "Monkey D. Luffy",
      image: "https://image.tmdb.org/t/p/w500/cjgF30gIyrHMzEk2dvilmRanDAL.jpg",
    ),
    Cast(
      name: "Mackenyu",
      charName: "Roronoa Zoro",
      image: "https://image.tmdb.org/t/p/w500/kIrLJmJCGc2fRAkVnBJXwAL7gAM.jpg",
    ),
    Cast(
      name: "Emily Rudd",
      charName: "Nami",
      image: "https://image.tmdb.org/t/p/w500/y23GTdDPcryBVtSWjY9q2O9nzwV.jpg",
    ),
    Cast(
      name: "Jacob Gibson",
      charName: "Usopp",
      image: "https://image.tmdb.org/t/p/w500/foaSZvcg70p2gxiJxqtGo3YqWIC.jpg",
    ),
    Cast(
      name: "Taz Skylar",
      charName: "Sanji",
      image: "https://image.tmdb.org/t/p/w500/sQIZYC50kIUfLpGqrjqzi5WD9Th.jpg",
    ),
  ],
);

TvSeries dataOnceUponATime = TvSeries(
  id: 2,
  name: "Once Upon a Time",
  overview:
      "There is a town in Maine where every story book character you've ever known is trapped between two worlds, victims of a powerful curse. Only one knows the truth and only one can break the spell. Emma Swan is a 28-year-old bail bonds collector who has been supporting herself since she was abandoned as a baby. Things change for her when her son Henry, whom she abandoned years ago, finds her and asks for her help explaining that she is from a different world where she is Snow White's missing daughter.",
  yearRelease: "2011",
  dateRelease: "23 Okt, 2011",
  rating: 4.4,
  creator: "Edward Kitsis & Adam Horowitz",
  genre: "Drama, Sci-fi & Fantasy",
  image: "https://image.tmdb.org/t/p/w500/49qD372jeHUTmdNMGJkjCFZdv9y.jpg",
  listCast: [
    Cast(
      name: "Lana Parrilla",
      charName: "Regina Mills / Evil Queen",
      image: "https://image.tmdb.org/t/p/w500/krXbmHncfcdnEEas5zIDM1DKsNp.jpg",
    ),
    Cast(
      name: "Robert Carlyle",
      charName: "Mr. Gold / Rumplestiltskin / Weaver",
      image: "https://image.tmdb.org/t/p/w500/yOdTewlmmvxqDaKbWJ7eAk0ULCf.jpg",
    ),
    Cast(
      name: "Jared Gilmore",
      charName: "Henry Mills",
      image: "https://image.tmdb.org/t/p/w500/w1SMnBS8rgpwedyK4dgSvP0vJv5.jpg",
    ),
    Cast(
      name: "Jennifer Morrison",
      charName: "Emma Swan",
      image: "https://image.tmdb.org/t/p/w500/i6dkHIME0BOPhbcPESHZND3vmtk.jpg",
    ),
    Cast(
      name: "Josh Dallas",
      charName: "David Nolan / Prince Charming",
      image: "https://image.tmdb.org/t/p/w500/f9cjzUtgasJTZgpdqFIREhUUxbQ.jpg",
    ),
  ],
  // recommendation: [
  //   dataOnePiece,
  //   dataHarlanCobenShelter,
  //   dataMoneyHeist,
  //   dataJujutsuKaisen,
  //   dataTheWheelOfTime,
  //   dataTheChangeling,
  //   dataArcane,
  //   dataGoblin,
  //   dataTheLastOfUs,
  // ],
);

TvSeries dataHarlanCobenShelter = TvSeries(
  id: 3,
  name: "Harlan Coben's Shelter",
  overview:
      "Follow the story of Mickey Bolitar after the death of his father leads him to start a new life in suburban New Jersey. When another new student disappears, Mickey finds himself tangled in a web of secrets. With the help of two new friends, Spoon and Ema, they reveal a dark underground that may hold the answers to decades of disappearances.",
  yearRelease: "2023",
  dateRelease: "17 Ags, 2023",
  rating: 4.5,
  creator: "Harlan Coben & Charlotte Coben",
  genre: "Drama, Mystery, Crime",
  image: "https://image.tmdb.org/t/p/w500/pbh99N5Uguoq8XWtOQmCf46eDp7.jpg",
  listCast: [
    Cast(
      name: "Jaden Michael",
      charName: "Mickey Bolitar",
      image: "https://image.tmdb.org/t/p/w500/g7SvEsEJRyibSfvYlgr6wIGCBgD.jpg",
    ),
    Cast(
      name: "Constance Zimmer",
      charName: "Shira Bolitar",
      image: "https://image.tmdb.org/t/p/w500/6lnaGnzw6ZBwomgdjN1cGqp7HNq.jpg",
    ),
    Cast(
      name: "Adrian Greensmith",
      image: "https://image.tmdb.org/t/p/w500/6DytXLvZoFH5C0kRNjUIrIPDEZ.jpg",
      charName: "Arthur 'Spoon' Spindell",
    ),
    Cast(
      name: "Abby Corrigan",
      charName: "Ema Winslow",
      image: "https://image.tmdb.org/t/p/w500/7uxYgVW2PpCdZBTaS8x9xTj4h5d.jpg",
    ),
    Cast(
      name: "Sage Linder",
      charName: "Rachel Caldwell",
      image: "https://image.tmdb.org/t/p/w500/p8fsou0DcyWeJrJXFbdpOvlyUlh.jpg",
    ),
  ],
  // recommendation: [
  //   dataOnePiece,
  //   dataOnceUponATime,
  //   dataMoneyHeist,
  //   dataJujutsuKaisen,
  //   dataTheWheelOfTime,
  //   dataTheChangeling,
  //   dataArcane,
  //   dataGoblin,
  //   dataTheLastOfUs,
  // ],
);

TvSeries dataMoneyHeist = TvSeries(
  id: 4,
  name: "Money Heist: From Tokyo to Berlin",
  overview:
      "The filmmakers and actors behind \"Money Heist\" characters like Tokyo and the Professor talk about the emotional and artistic process of filming Money Heist.",
  yearRelease: "2021",
  dateRelease: "3 Sep, 2021",
  rating: 4.8,
  creator: "Álex Pina",
  genre: "Dokumenter",
  image: "https://image.tmdb.org/t/p/w500/7YuQcbPXgk6CP75TOeCY4VGkJgt.jpg",
  listCast: [
    Cast(
      name: "Úrsula Corberó",
      charName: "Self",
      image: "https://image.tmdb.org/t/p/w500/4Mm9Tgg5Sa4I8X7wR18h65nI86r.jpg",
    ),
    Cast(
      name: "Álvaro Morte",
      charName: "Self",
      image: "https://image.tmdb.org/t/p/w500/2TGPhdpRC5wjdFEJqnLYiN5kbwg.jpg",
    ),
    Cast(
      name: "Itziar Ituño",
      image: "https://image.tmdb.org/t/p/w500/vnrfL03NwRJ1X82esSNUoYzASGr.jpg",
      charName: "Self",
    ),
    Cast(
      name: "Pedro Alonso",
      charName: "Self",
      image: "https://image.tmdb.org/t/p/w500/38HeVKeOBztVYrLJOWzAtEZiB02.jpg",
    ),
    Cast(
      name: "Jesús Colmenar",
      charName: "Self",
      image: "https://image.tmdb.org/t/p/w500/pvfNjlwcwUFFuB9CSFgVcEGzUZt.jpg",
    ),
  ],
);

TvSeries dataJujutsuKaisen = TvSeries(
  id: 5,
  name: "Jujutsu Kaisen",
  overview:
      "Yuji Itadori is a boy with tremendous physical strength, though he lives a completely ordinary high school life. One day, to save a classmate who has been attacked by curses, he eats the finger of Ryomen Sukuna, taking the curse into his own soul. From then on, he shares one body with Ryomen Sukuna. Guided by the most powerful of sorcerers, Satoru Gojo, Itadori is admitted to Tokyo Jujutsu High School, an organization that fights the curses... and thus begins the heroic tale of a boy who became a curse to exorcise a curse, a life from which he could never turn back.",
  yearRelease: "2020",
  dateRelease: "3 Okt, 2020",
  rating: 4.8,
  creator: "",
  genre: "Animation, Action & Adventure, Sci-Fi & Fantasy",
  image: "https://image.tmdb.org/t/p/w500/hFWP5HkbVEe40hrXgtCeQxoccHE.jpg",
  listCast: [
    Cast(
      name: "Junya Enoki",
      charName: "Yuji Itadori (voice)",
      image: "https://image.tmdb.org/t/p/w500/vBnNL3Jqy0zkS3ZgsXZmvDM9Dfz.jpg",
    ),
    Cast(
      name: "Yuma Uchida",
      charName: "Megumi Fushiguro",
      image: "https://image.tmdb.org/t/p/w500/k5yOai4JnkjpTVzSwIFzXxQ2LBP.jpg",
    ),
    Cast(
      name: "Asami Seto",
      charName: "Nobara Kugisaki (voice)",
      image: "https://image.tmdb.org/t/p/w500/iKKCPgKrNd4pJ0iBOC1SBZy2Y4Y.jpg",
    ),
    Cast(
      name: "Yuichi Nakamura",
      charName: "Satoru Gojo (voice)",
      image: "https://image.tmdb.org/t/p/w500/wb8behVKjBHX9XXrEydvNINCYwH.jpg",
    ),
    Cast(
      name: "Mitsuo Iwata",
      charName: "Satoru Gojo (voice)",
      image: "https://image.tmdb.org/t/p/w500/xCAsuzc5OBQZWhG5WSZIyhBZ7xj.jpg",
    ),
  ],
);

TvSeries dataTheWheelOfTime = TvSeries(
  id: 6,
  name: "The Wheel of Time",
  overview:
      "Follow Moiraine, a member of the shadowy and influential all-female organization called the “Aes Sedai” as she embarks on a dangerous, world-spanning journey with five young men and women. Moiraine believes one of them might be the reincarnation of an incredibly powerful individual, whom prophecies say will either save humanity or destroy it.",
  yearRelease: "2021",
  dateRelease: "18 Nov, 2021",
  rating: 4.5,
  creator: "Rafe Judkins",
  genre: "Sci-Fi & Fantasy, Drama",
  image: "https://image.tmdb.org/t/p/w500/ihBi24EIr5kwAeY2PqmsgAcCj4n.jpg",
  listCast: [
    Cast(
      name: "Rosamund Pike",
      charName: "Moiraine Damodred",
      image: "https://image.tmdb.org/t/p/w500/8ObNklHDi2hjdz0ayzJFB9jtqzm.jpg",
    ),
    Cast(
      name: "Daniel Henney",
      charName: "al'Lan Mandragoran",
      image: "https://image.tmdb.org/t/p/w500/4cxNfiABrndn6izXAt6TsjFfYBZ.jpg",
    ),
    Cast(
      name: "Zoë Robins",
      charName: "Nynaeve al'Meara",
      image: "https://image.tmdb.org/t/p/w500/9vHQhbUZnaPxmNHtbQBN2oMTbff.jpg",
    ),
    Cast(
      name: "Madeleine Madden",
      charName: "Egwene al'Vere",
      image: "https://image.tmdb.org/t/p/w500/oOZ1EJeq2DHxNNLAkLEyYYOlqlM.jpg",
    ),
    Cast(
      name: "Josha Stradowski",
      charName: "Rand al'Thor",
      image: "https://image.tmdb.org/t/p/w500/uCbfm39Gad32j2z0vOOh3oa5GEH.jpg",
    ),
  ],
);

TvSeries dataTheChangeling = TvSeries(
  id: 7,
  name: "The Changeling",
  overview:
      "Apollo and Emma's love story is a fairy tale—until Emma mysteriously vanishes. Bereft, Apollo finds himself on a death-defying odyssey through a New York City he didn't know existed.",
  yearRelease: "2023",
  dateRelease: "7 Sep, 2023",
  rating: 4.4,
  creator: "Kelly Marcel",
  genre: "Mystery, Drama, Sci-Fi & Fantasy",
  image: "https://image.tmdb.org/t/p/w500/5VlYgwYUEHZUPavCBol2WgIECwc.jpg",
  listCast: [
    Cast(
      name: "Lakeith Stanfield",
      charName: "Apollo Kagwa",
      image: "https://image.tmdb.org/t/p/w500/5AykKpsH8DMxIm144ET7fVVTQfw.jpg",
    ),
    Cast(
      name: "Clark Backo",
      charName: "Emma \"Emmy\" Valentine",
      image: "https://image.tmdb.org/t/p/w500/d24KKFxfoql6PBsBPsejFgzhSlH.jpg",
    ),
    Cast(
      name: "Adina Porter",
      charName: "Lillian Kagwa",
      image: "https://image.tmdb.org/t/p/w500/1TCVeyvQ3XW5gmVXv56xO85N6gg.jpg",
    ),
    Cast(
      name: "Jared Abrahamson",
      charName: "Brian West",
      image: "https://image.tmdb.org/t/p/w500/3hShByAdCj1Qom9mXeeqJL9zu8d.jpg",
    ),
    Cast(
      name: "Samuel T. Herring",
      charName: "William Wheeler",
      image: "https://image.tmdb.org/t/p/w500/t5Op4SZlDcE34bLpE6hEOMqCMCh.jpg",
    ),
  ],
);

TvSeries dataArcane = TvSeries(
  id: 8,
  name: "Arcane",
  overview:
      "Amid the stark discord of twin cities Piltover and Zaun, two sisters fight on rival sides of a war between magic technologies and clashing convictions.",
  yearRelease: "2021",
  dateRelease: "06 Nov, 2021",
  rating: 4.4,
  creator: "Christian Linke & Alex Yee",
  genre: "Animation, Drama, Sci-Fi & Fantasy, Action & Adventure",
  image: "https://image.tmdb.org/t/p/w500/fqldf2t8ztc9aiwn3k6mlX3tvRT.jpg",
  listCast: [
    Cast(
      name: "Jason Spisak",
      charName: "Silco (voice), Pim (voice) / Silco (voice)",
      image: "https://image.tmdb.org/t/p/w500/yxIWLB5Yf2fIB2WyHd6WYB0MbHD.jpg",
    ),
    Cast(
      name: "Hailee Steinfeld",
      charName: "Vi (voice)",
      image: "https://image.tmdb.org/t/p/w500/q4UpZMEuvNCN5lL5L6xa3ICpheJ.jpg",
    ),
    Cast(
      name: "Kevin Alejandro",
      charName: "Jayce Talis (voice)",
      image: "https://image.tmdb.org/t/p/w500/bh4aQqP7kJzL2Ls9tj5OmhsBlqi.jpg",
    ),
    Cast(
      name: "Remy Hii",
      charName: "Marcus (voice)",
      image: "https://image.tmdb.org/t/p/w500/l6K5S3Pnxtj9JBz7qPhiHEekGpg.jpg",
    ),
    Cast(
      name: "Toks Olagundoye",
      charName: "Mel Medarda (voice)",
      image: "https://image.tmdb.org/t/p/w500/2tKnfTA0gh6QnTcHb18hj8o70uG.jpg",
    ),
  ],
);

TvSeries dataGoblin = TvSeries(
  id: 9,
  name: "Goblin",
  overview:
      "In his quest for a bride to break his immortal curse, a 939-year-old guardian of souls meets a grim reaper and a sprightly student with a tragic past.",
  yearRelease: "2016",
  dateRelease: "02 Des, 2021",
  rating: 4.9,
  creator: "Kim Eun-sook & Lee Eung-bok",
  genre: "Drama, Sci-Fi & Fantasy, Comedy",
  image: "https://image.tmdb.org/t/p/w500/t7aUi8jbsIUSCNqA1akAbKjBWjU.jpg",
  listCast: [
    Cast(
      name: "Gong Yoo",
      charName: "Kim Shin",
      image: "https://image.tmdb.org/t/p/w500/ocGoFb6TrK3uWGXt4WnuibUG1vD.jpg",
    ),
    Cast(
      name: "Kim Go-eun",
      charName: "Ji Eun-tak",
      image: "https://image.tmdb.org/t/p/w500/qjuCNIwVxXZ7B81jpuCSHkXBLPP.jpg",
    ),
    Cast(
      name: "Lee Dong-wook",
      charName: "Grim Reaper",
      image: "https://image.tmdb.org/t/p/w500/f27YNf7JAznkzq7N0h6hnWF1HGQ.jpg",
    ),
    Cast(
      name: "Yoo In-na",
      charName: "Sunny",
      image: "https://image.tmdb.org/t/p/w500/zkw2hJv40No9ugqzr818e1Y8iDL.jpg",
    ),
    Cast(
      name: "Yook Sung-jae",
      charName: "Yoo Deok-hwa",
      image: "https://image.tmdb.org/t/p/w500/shxDGBPUpygNxqXsEBZwUcMExNc.jpg",
    ),
  ],
);

TvSeries dataTheLastOfUs = TvSeries(
  id: 10,
  name: "The Last of Us",
  overview:
      "Twenty years after modern civilization has been destroyed, Joel, a hardened survivor, is hired to smuggle Ellie, a 14-year-old girl, out of an oppressive quarantine zone. What starts as a small job soon becomes a brutal, heartbreaking journey, as they both must traverse the United States and depend on each other for survival.",
  yearRelease: "2023",
  dateRelease: "15 Jan, 2023",
  rating: 4.7,
  creator: "Craig Mazin & Neil Druckmann",
  genre: "Drama",
  image: "https://image.tmdb.org/t/p/w500/uKvVjHNqB5VmOrdxqAt2F7J78ED.jpg",
  listCast: [
    Cast(
      name: "Pedro Pascal",
      charName: "Joel Miller",
      image: "https://image.tmdb.org/t/p/w500/nms0d0ExYtiOke82oqr3vOb3smF.jpg",
    ),
    Cast(
      name: "Bella Ramsey",
      charName: "Ellie Williams",
      image: "https://image.tmdb.org/t/p/w500/4W2iNEfnFIB2TXa8kVgKzNXIwqb.jpg",
    ),
    Cast(
      name: "Anna Torv",
      charName: "Tess",
      image: "https://image.tmdb.org/t/p/w500/muZIxj33R2EEJhm28c9hBd0AiRk.jpg",
    ),
    Cast(
      name: "Lamar Johnson",
      charName: "Henry Burrell",
      image: "https://image.tmdb.org/t/p/w500/4IEsKiSsyckleKsPsiIVtAh6QDy.jpg",
    ),
    Cast(
      name: "Jeffrey Pierce",
      charName: "Perry",
      image: "https://image.tmdb.org/t/p/w500/nTttkQ9Q28WUccRXASMR6ERll3j.jpg",
    ),
  ],
);

List<TvSeries> getListRecommendation(int id) {
  List<TvSeries> listRecommendation = [];
  for (int i = 0; i < listDataTvSeries.length; i++) {
    if (id != listDataTvSeries[i].id) {
      listRecommendation.add(listDataTvSeries[i]);
    }
  }
  return listRecommendation;
}

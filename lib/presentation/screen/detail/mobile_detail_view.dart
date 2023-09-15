import 'package:flutter/material.dart';

import '../../../dummy/tv_series_dummy.dart';
import '../../../models/tv_series.dart';
import '../../../res/text_styles.dart';
import '../../widgets/custom_icon_button.dart';
import '../../widgets/list_cast.dart';
import '../../widgets/list_recommendation.dart';

class MobileDetailView extends StatefulWidget {
  final TvSeries tvSeries;

  const MobileDetailView({
    super.key,
    required this.tvSeries,
  });

  @override
  State<MobileDetailView> createState() => _MobileDetailViewState();
}

class _MobileDetailViewState extends State<MobileDetailView> {
  bool isFavorite = false;
  bool isBookmark = false;

  List<TvSeries> listRecommendation = [];

  @override
  void initState() {
    super.initState();
    listRecommendation = getListRecommendation(widget.tvSeries.id);
  }

  void setIsFavorite() {
    setState(() {
      isFavorite = !isFavorite;
    });
  }

  void setIsBookmark() {
    setState(() {
      isBookmark = !isBookmark;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Image.network(
                widget.tvSeries.image,
                height: MediaQuery.sizeOf(context).height / 2,
                width: MediaQuery.sizeOf(context).width,
                fit: BoxFit.cover,
              ),
              Container(
                width: MediaQuery.sizeOf(context).width,
                height: MediaQuery.sizeOf(context).height / 2,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: <Color>[
                      Colors.transparent,
                      Colors.black,
                    ],
                    stops: [
                      0.7,
                      1,
                    ],
                  ),
                ),
              ),
              SafeArea(
                child: Container(
                  margin: const EdgeInsets.only(
                    right: 18,
                    left: 18,
                    top: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomIconButton(
                        icon: const Icon(
                          Icons.arrow_back,
                        ),
                        onTap: () {
                          Navigator.pop(context);
                        },
                      ),
                      CustomIconButton(
                        onTap: setIsFavorite,
                        icon: Builder(
                          builder: (context) {
                            if (isFavorite) {
                              return const Icon(
                                Icons.favorite,
                                color: Colors.red,
                              );
                            } else {
                              return const Icon(
                                Icons.favorite_border_outlined,
                                color: Colors.grey,
                              );
                            }
                          },
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: MediaQuery.sizeOf(context).height / 2 - 30,
                  right: 12,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      widget.tvSeries.rating.toString(),
                      style: TextStyles.pop14W400(),
                    ),
                    const SizedBox(
                      width: 4.0,
                    ),
                    const Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Text(
                        "${widget.tvSeries.name} (${widget.tvSeries.yearRelease})",
                        style: TextStyles.pop24W500(),
                      ),
                    ),
                    Builder(builder: (context) {
                      if (isBookmark) {
                        return GestureDetector(
                          onTap: setIsBookmark,
                          child: const Icon(
                            Icons.bookmark,
                            color: Colors.orange,
                          ),
                        );
                      } else {
                        return GestureDetector(
                          onTap: setIsBookmark,
                          child: const Icon(
                            Icons.bookmark_add_outlined,
                            color: Colors.white,
                          ),
                        );
                      }
                    })
                  ],
                ),
                const SizedBox(
                  height: 8.0,
                ),
                Text(
                  widget.tvSeries.genre,
                  style: TextStyles.pop14W400(),
                ),
                Text(
                  "Creator : ${widget.tvSeries.creator}",
                  style: TextStyles.pop14W400(),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Text(
                  "Overview",
                  style: TextStyles.pop18W400(),
                ),
                const SizedBox(
                  height: 4.0,
                ),
                Text(
                  widget.tvSeries.overview,
                  style: TextStyles.pop14W400(),
                ),
                const SizedBox(
                  height: 30.0,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: ListCast(listCast: widget.tvSeries.listCast),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: ListRecommendation(
              listRecommendation: listRecommendation,
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../../../dummy/tv_series_dummy.dart';
import '../../../res/text_styles.dart';
import '../detail/detail_screen.dart';

class TvSeriesListView extends StatelessWidget {
  const TvSeriesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: listDataTvSeries.length,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: const EdgeInsets.only(bottom: 20),
      itemBuilder: (context, index) {
        final dataTvSeries = listDataTvSeries[index];
        return GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return DetailScreen(tvSeries: dataTvSeries);
                },
              ),
            );
          },
          child: Container(
            margin: const EdgeInsets.only(bottom: 10),
            height: 200,
            color: Colors.transparent,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      dataTvSeries.image,
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            dataTvSeries.name,
                            style: TextStyles.pop18W400(),
                          ),
                          Flexible(
                            child: Text(
                              dataTvSeries.dateRelease,
                              style: TextStyles.pop12W400(
                                color: Colors.grey[600],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Expanded(
                            child: Text(
                              dataTvSeries.overview,
                              style: TextStyles.pop12W400(),
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}

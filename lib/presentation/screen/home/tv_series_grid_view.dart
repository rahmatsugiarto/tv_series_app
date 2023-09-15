import 'package:flutter/material.dart';

import '../../../dummy/tv_series_dummy.dart';
import '../../../res/text_styles.dart';
import '../detail/detail_screen.dart';

class TvSeriesGridView extends StatelessWidget {
  final int count;
  const TvSeriesGridView({super.key, required this.count});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: count,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
      ),
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: listDataTvSeries.length,
      itemBuilder: (context, index) {
        final tvSeries = listDataTvSeries[index];
        return GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return DetailScreen(tvSeries: tvSeries);
                },
              ),
            );
          },
          child: Column(
            children: [
              Expanded(
                child: Image.network(
                  tvSeries.image,
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Text(
                tvSeries.name,
                style: TextStyles.pop14W500(),
              ),
              const SizedBox(
                height: 4.0,
              ),
              Text(
                tvSeries.dateRelease,
                style: TextStyles.pop14W400(color: Colors.grey),
              ),
            ],
          ),
        );
      },
    );
  }
}

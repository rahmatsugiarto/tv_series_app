import 'package:flutter/material.dart';
import '../../widgets/responsive.dart';
import '../../../res/text_styles.dart';

import 'tv_series_grid_view.dart';
import 'tv_series_list_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 40.0,
            ),
            SafeArea(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: "Hello",
                              style: TextStyles.pop24W500(),
                            ),
                            TextSpan(
                              text: " Azizi!",
                              style: TextStyles.pop18W300(),
                            )
                          ],
                        ),
                      ),
                      Text(
                        "What do you want to watch?",
                        style: TextStyles.pop14W400(),
                      ),
                    ],
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(200),
                    child: Image.asset(
                      "assets/photo_profile.jpg",
                      height: 55,
                      width: 55,
                      fit: BoxFit.cover,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Align(
              alignment: Alignment.center,
              child: ConstrainedBox(
                constraints: const BoxConstraints(
                  maxWidth: 1500,
                ),
                child: Container(
                  width: MediaQuery.sizeOf(context).width,
                  height: 45,
                  padding: const EdgeInsets.symmetric(horizontal: 12),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.grey[700],
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "Search",
                        style: TextStyles.pop14W400(
                          color: Colors.grey,
                        ),
                      ),
                      const Spacer(),
                      Icon(
                        Icons.mic,
                        color: Colors.grey[700],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 40.0,
            ),
            Text(
              "POPULAR TV SERIES",
              style: TextStyles.pop14W500(
                color: Colors.grey,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Responsive(
              mobile: TvSeriesListView(),
              tablet: TvSeriesGridView(count: 3),
              desktop: TvSeriesGridView(count: 4),
            ),
            const SizedBox(
              height: 30.0,
            ),
          ],
        ),
      ),
    );
  }
}

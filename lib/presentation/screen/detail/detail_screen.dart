import 'package:flutter/material.dart';

import '../../../models/tv_series.dart';
import '../../widgets/responsive.dart';
import 'mobile_detail_view.dart';
import 'tablet_desktop_detail_view.dart';

class DetailScreen extends StatelessWidget {
  final TvSeries tvSeries;
  const DetailScreen({super.key, required this.tvSeries});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        mobile: MobileDetailView(tvSeries: tvSeries),
        tablet: TabletDesktopDetailView(tvSeries: tvSeries),
        desktop: TabletDesktopDetailView(tvSeries: tvSeries),
      ),
    );
  }
}

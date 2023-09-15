import 'package:flutter/material.dart';
import '../../../models/tv_series.dart';
import 'mobile_detail_view.dart';
import '../../widgets/responsive.dart';

import 'tablet_desktop_detail_view.dart';

class DetailScreen extends StatefulWidget {
  final TvSeries tvSeries;
  const DetailScreen({super.key, required this.tvSeries});

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        mobile: MobileDetailView(tvSeries: widget.tvSeries),
        tablet: TabletDesktopDetailView(tvSeries: widget.tvSeries),
        desktop: TabletDesktopDetailView(tvSeries: widget.tvSeries),
      ),
    );
  }
}

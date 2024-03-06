import 'dart:ui';

import '../../constants/app_colors.dart';

class ViewPageModel {
  final String subtitle;
  final String title;
  final String name;
  final String time;
  final Color cardBackgroundColor;
  final Color cardForegroundColor;

  ViewPageModel({
    required this.subtitle,
    required this.title,
    required this.name,
    required this.time,
    required this.cardBackgroundColor,
    required this.cardForegroundColor,
  });

  static List<ViewPageModel> viewPageModel = [
    ViewPageModel(
      subtitle: "DESIGN THINKING",
      title: "Making design thinking inclusive",
      name: "John Doe",
      time: "5 min read",
      cardBackgroundColor: AppColors.purple,
      cardForegroundColor: AppColors.white,
    ),
    ViewPageModel(
      subtitle: "UX DESIGN",
      title: "Competitive Analysis for UX - Get Quality Insights",
      name: "Robert Antony",
      time: "7 min read",
      cardBackgroundColor: AppColors.yellow,
      cardForegroundColor: AppColors.black,
    ),
    ViewPageModel(
      subtitle: "UX DESIGN",
      title: "Competitive Analysis for UX - Get Quality Insights",
      name: "Elon Musk",
      time: "7 min read",
      cardBackgroundColor: AppColors.indigo,
      cardForegroundColor: AppColors.white,
    ),
  ];
}

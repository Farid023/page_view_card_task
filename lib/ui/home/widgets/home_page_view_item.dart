import 'package:card_task/constants/app_paddings.dart';

import 'package:flutter/material.dart';

import 'home_card_bottom_widget.dart';
import 'home_card_mid_widget.dart';
import 'home_card_top_widget.dart';

class HomePageViewItem extends StatelessWidget {
  const HomePageViewItem({
    super.key,
    required this.subtitle,
    required this.title,
    required this.cardForegroundColor,
    required this.name,
    required this.time,
    required this.cardBackgroundColor,
  });

  final String subtitle;
  final String title;
  final Color cardForegroundColor;
  final Color cardBackgroundColor;
  final String name;
  final String time;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: AppPaddings.all20,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: cardBackgroundColor,
      ),
      child: Padding(
        padding: AppPaddings.all16,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            HomeCardTopWidget(
              text: subtitle,
              cardBackgroundColor: cardBackgroundColor,
              cardForegroundColor: cardForegroundColor,
            ),
            const SizedBox(
              height: 20,
            ),
            HomeCardMidWidget(
              title: title,
              cardForegroundColor: cardForegroundColor,
            ),
            const SizedBox(
              height: 20,
            ),
            HomeCardBottomWidget(
              name: name,
              time: time,
              cardForegroundColor: cardForegroundColor,
            ),
          ],
        ),
      ),
    );
  }
}

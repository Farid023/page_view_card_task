import 'package:card_task/data/model/view_page_model.dart';

import 'package:flutter/material.dart';

import 'home_page_view_item.dart';

class HomePageViewBuilder extends StatelessWidget {
  const HomePageViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    List<ViewPageModel> viewPageModel = ViewPageModel.viewPageModel;
    return SizedBox(
      height: 220,
      child: PageView.builder(
        itemCount: viewPageModel.length,
        itemBuilder: (context, index) {
          final data = viewPageModel[index];
          return HomePageViewItem(
            subtitle: data.subtitle,
            title: data.title,
            cardBackgroundColor: data.cardBackgroundColor,
            cardForegroundColor: data.cardForegroundColor,
            name: data.name,
            time: data.time,
          );
        },
      ),
    );
  }
}

import 'package:ecomerce_app/core/utils/app_images.dart';
import 'package:flutter/material.dart';

import 'page_view_item.dart';

class OnboardingPageView extends StatelessWidget {
  const OnboardingPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: const [
        PageViewItem(
            image: Assets.imagesPageViewItem1Image,
            backgroundimage: Assets.imagesPageViewItem1BackgroundImage,
            title: Row(
              children: [
                Text("مرحبًا بك في "),
                Text("SHOP"),
                Text("Fruit"),
              ],
            ),
            subtitle:
                "اكتشف تجربة تسوق فريدة مع FruitSHOP. استكشف مجموعتنا الواسعة من الفواكه الطازجة الممتازة واحصل على أفضل العروض والجودة العالية."),
      ],
    );
  }
}

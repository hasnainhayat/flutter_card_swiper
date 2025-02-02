import 'package:flutter_card_swiper/src/enums.dart';

typedef CardSwiperOnSwipe = void Function(
  int? previousIndex,
  int? currentIndex,
  CardSwiperDirection direction,
);

typedef CardSwiperOnEnd = void Function();

typedef CardSwiperOnTapDisabled = void Function();

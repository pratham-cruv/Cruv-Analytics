import 'package:freezed_annotation/freezed_annotation.dart';

part 'analytics_event_item.g.dart';
part 'analytics_event_item.freezed.dart';

@freezed
class AnalyticsEventItem with _$AnalyticsEventItem {
  const factory AnalyticsEventItem({
    String? affiliation,
    String? currency,
    String? coupon,
    String? creativeName,
    String? creativeSlot,
    num? discount,
    int? index,
    String? itemBrand,
    // TODO: handle ItemCategory
    String? itemCategory,
    String? itemCategory2,
    String? itemCategory3,
    String? itemCategory4,
    String? itemCategory5,
    String? itemId,
    String? itemListId,
    String? itemListName,
    String? itemName,
    String? itemVariant,
    String? locationId,
    num? price,
    String? promotionId,
    String? promotionName,
    int? quantity,
  }) = _AnalyticsEventItem;
  factory AnalyticsEventItem.fromJson(Map<String, dynamic> json) =>
      _$AnalyticsEventItemFromJson(json);
}

library cruv_analytics;

import 'package:cruv_analytics/analytics_event_item.dart';

class CruvAnalytics {
  Future<void> setConsent({
    bool? adStorageConsentGranted,
    bool? analyticsStorageConsentGranted,
  }) {
    throw UnimplementedError('setConsent() is not implemented');
  }

  Future<void> setUserId({String? id}) {
    throw UnimplementedError('setUserId() is not implemented');
  }

  Future<String> getUserId() {
    throw UnimplementedError('getUserId() is not implemented');
  }

  Future<void> setUserProperty({
    required String name,
    required String? value,
  }) {
    throw UnimplementedError('setUserProperty() is not implemented');
  }

  Future<void> setUserProperties(Map<String, dynamic> userProperties) {
    throw UnimplementedError('setUserProperties() is not implemented');
  }

  Future<void> clearUserProperties() async {
    throw UnimplementedError('clearUserProperties() is not implemented');
  }

  Future<void> logAppOpen() {
    throw UnimplementedError('logAppOpen() is not implemented');
  }

  Future<void> logLogin({String? loginMethod}) {
    throw UnimplementedError('logLogin() is not implemented');
  }

  Future<void> logSignUp({required String signUpMethod}) {
    throw UnimplementedError('logLogin() is not implemented');
  }

  Future<void> setSessionTimeoutDuration(Duration timeout) async {
    throw UnimplementedError('setSessionTimeoutDuration() is not implemented');
  }

  Future<int?> getSessionId() {
    throw UnimplementedError('getSessionId() is not implemented');
  }

  Future<void> setMinTimeBetweenSessionsMillis(int timeInMillis) async {
    throw UnimplementedError(
        'setMinTimeBetweenSessionsMillis() is not implemented');
  }

  Future<void> trackingSessionEvents(bool trackingSessionEvents) async {
    throw UnimplementedError('trackingSessionEvents() is not implemented');
  }

  Future<void> resetAnalyticsData() async {
    throw UnimplementedError('resetAnalyticsData() is not implemented');
  }

  Future<void> logEvent({
    required String name,
    Map<String, Object?>? parameters,
  }) {
    throw UnimplementedError('logEvent() is not implemented');
  }

  Future<void> logAddPaymentInfo({
    String? coupon,
    String? currency,
    String? paymentType,
    double? value,
    List<AnalyticsEventItem>? items,
  }) {
    throw UnimplementedError('logAddPaymentInfo() is not implemented');
  }

  Future<void> logAddShippingInfo({
    String? coupon,
    String? currency,
    double? value,
    String? shippingTier,
    List<AnalyticsEventItem>? items,
  }) {
    throw UnimplementedError('logAddShippingInfo() is not implemented');
  }

  Future<void> logAddToWishlist({
    List<AnalyticsEventItem>? items,
    double? value,
    String? currency,
  }) {
    throw UnimplementedError('logAddToWishlist() is not implemented');
  }

  Future<void> logAddToCart({
    List<AnalyticsEventItem>? items,
    double? value,
    String? currency,
  }) {
    throw UnimplementedError('logAddToCart() is not implemented');
  }

  Future<void> logGenerateLead({
    String? currency,
    double? value,
  }) {
    throw UnimplementedError('logGenerateLead() is not implemented');
  }

  Future<void> logPurchase({
    String? currency,
    String? coupon,
    double? value,
    List<AnalyticsEventItem>? items,
    double? tax,
    double? shipping,
    String? transactionId,
    String? affiliation,
  }) {
    throw UnimplementedError('logPurchase() is not implemented');
  }

  Future<void> logRefund({
    String? currency,
    String? coupon,
    double? value,
    double? tax,
    double? shipping,
    String? transactionId,
    String? affiliation,
    List<AnalyticsEventItem>? items,
  }) {
    throw UnimplementedError('logRefund() is not implemented');
  }

  Future<void> logRemoveFromCart({
    String? currency,
    double? value,
    List<AnalyticsEventItem>? items,
  }) {
    throw UnimplementedError('logRemoveFromCart() is not implemented');
  }

  Future<void> logSelectItem({
    String? itemListId,
    String? itemListName,
    List<AnalyticsEventItem>? items,
  }) {
    throw UnimplementedError('logSelectItem() is not implemented');
  }

  Future<void> logSetCheckoutOption(
      {required int checkoutStep, required String checkoutOption}) {
    throw UnimplementedError('logSetCheckoutOption() is not implemented');
  }

  Future<void> logShare({
    required String contentType,
    required String itemId,
    required String method,
  }) {
    throw UnimplementedError('logShare() is not implemented');
  }

  Future<void> logSpendVirtualCurrency({
    required String itemName,
    required String virtualCurrencyName,
    required num value,
  }) {
    throw UnimplementedError('logSpendVirtualCurrency() is not implemented');
  }

  Future<void> logViewItem({
    String? currency,
    double? value,
    List<AnalyticsEventItem>? items,
  }) {
    throw UnimplementedError('logViewItem() is not implemented');
  }

  Future<void> logViewSearchResults({required String searchTerm}) {
    throw UnimplementedError('logViewSearchResults() is not implemented');
  }

  Future<void> logLevelStart({required String levelName}) {
    throw UnimplementedError('logLevelStart() is not implemented');
  }

  Future<void> logLevelEnd({
    required String levelName,
    int? success,
  }) {
    throw UnimplementedError('logLevelEnd() is not implemented');
  }

  Future<void> logLevelUp({
    required int level,
    String? character,
  }) {
    throw UnimplementedError('logLevelUp() is not implemented');
  }

  Future<void> logPostScore({
    required int score,
    int? level,
    String? character,
  }) {
    throw UnimplementedError('logPostScore() is not implemented');
  }

  Future<void> logUnlockAchievement({required String id}) {
    throw UnimplementedError('logUnlockAchievement() is not implemented');
  }

  // TODO: Hotel Analytics

  Future<void> logHotelSearch({
    required String keyword,
    required DateTime checkInDate,
    required DateTime checkOutDate,
    required String country,
    required String city,
  }) async {
    throw UnimplementedError('logHotelSearch() is not implemented');
  }

  Future<void> logHotelViewed({
    required String hotelId,
    required String hotelName,
    required String category,
    required double hotelRating,
    required String country,
    required String city,
    required String region,
  }) async {
    throw UnimplementedError('logHotelViewed() is not implemented');
  }

  Future<void> logHotelReviewed({
    required String hotelId,
    required String hotelName,
    required String category,
    required double hotelRating,
    required String country,
    required String city,
    required String region,
  }) async {
    throw UnimplementedError('logHotelReviewed() is not implemented');
  }

  Future<void> logHotelAddedToCart({
    required String hotelId,
    required String hotelName,
    required String category,
    required DateTime checkInDate,
    required DateTime checkOutDate,
    required int roomCount,
    required int guestCount,
    required String currency,
    required int quantity,
  }) async {
    throw UnimplementedError('logHotelAddedToCart() is not implemented');
  }

  Future<void> logOfferAvailed({
    required String offer,
    required String description,
    required double discount,
    required String currency,
    required String status,
  }) async {
    throw UnimplementedError('logOfferAvailed() is not implemented');
  }

  Future<void> logCheckoutStarted({
    required double totalValue,
    required String currency,
  }) async {
    throw UnimplementedError('logCheckoutStarted() is not implemented');
  }

  Future<void> logCheckoutCompleted({
    required String transactionId,
    required double totalValue,
    required String currency,
    required String paymentMethod,
    required String hotelId,
    required String hotelName,
    required String category,
    required double hotelRating,
    required String country,
    required String city,
    required String region,
    required DateTime checkInDate,
    required DateTime checkOutDate,
    required int roomCount,
    required int guestCount,
  }) async {
    throw UnimplementedError('logCheckoutCompleted() is not implemented');
  }

  // TODO: Flight Analytics

  Future<void> logFlightSearch({
    required String type,
    required String departureCity,
    required String arrivalCity,
    required DateTime departureDate,
    required DateTime arrivalDate,
    required int passengerCount,
    required String travelClass,
  }) async {
    throw UnimplementedError('logFlightSearch() is not implemented');
  }

  Future<void> logFlightSelected({
    required String type,
    required String departureCity,
    required String arrivalCity,
    required DateTime departureDate,
    required DateTime arrivalDate,
    required int passengerCount,
    required String travelClass,
    required String departureAirline,
    required String arrivalAirline,
    required double totalValue,
    required String currency,
  }) async {
    throw UnimplementedError('logFlightSelected() is not implemented');
  }

  Future<void> logFlightAddedToCart({
    required String type,
    required String departureCity,
    required String arrivalCity,
    required DateTime departureDate,
    required DateTime arrivalDate,
    required int passengerCount,
    required String travelClass,
    required String departureAirline,
    required String arrivalAirline,
    required double totalValue,
    required String currency,
  }) async {
    throw UnimplementedError('logFlightAddedToCart() is not implemented');
  }

  Future<void> logFlightOfferAvailed({
    required String offer,
    required String status,
  }) async {
    throw UnimplementedError('logFlightOfferAvailed() is not implemented');
  }

  Future<void> logFlightCheckoutStarted({
    required double totalValue,
    required String currency,
  }) async {
    throw UnimplementedError('logFlightCheckoutStarted() is not implemented');
  }

  Future<void> logFlightCheckoutCompleted({
    required String transactionId,
    required double totalValue,
    required String currency,
    required String paymentMethod,
    required String type,
    required String departureCity,
    required String arrivalCity,
    required DateTime departureDate,
    required DateTime arrivalDate,
    required int passengerCount,
    required String travelClass,
    required String departureAirline,
    required String arrivalAirline,
  }) async {
    throw UnimplementedError('logFlightCheckoutCompleted() is not implemented');
  }

  // TODO: Insurance Analytics

  Future<void> logPremiumCalculatorUsed({
    required String planType,
    required String planName,
    required double sumAssured,
    required double premiumAmount,
    required DateTime dateOfBirth,
    required String gender,
    required String city,
  }) async {
    throw UnimplementedError('logPremiumCalculatorUsed() is not implemented');
  }

  Future<void> logAppliedForQuotation({
    required String planType,
    required String planName,
    required double sumAssured,
    required double premiumAmount,
    required String quoteId,
  }) async {
    throw UnimplementedError('logAppliedForQuotation() is not implemented');
  }

  Future<void> logInsuranceCheckoutStarted({
    required String planType,
    required String planName,
    required double sumAssured,
    required double premiumAmount,
    required String quoteId,
  }) async {
    throw UnimplementedError('logCheckoutStarted() is not implemented');
  }

  Future<void> logInsuranceCheckoutCompleted({
    required String planType,
    required String planName,
    required double sumAssured,
    required double premiumAmount,
    required String quoteId,
    required String installmentType,
    required String insurancePolicyNumber,
    required DateTime renewalDate,
    required String paymentMethod,
  }) async {
    throw UnimplementedError('logCheckoutCompleted() is not implemented');
  }

  Future<void> logInsurancePurchased({
    required String planType,
    required String planName,
    required double sumAssured,
    required double premiumAmount,
    required String quoteId,
    required String installmentType,
    required String insurancePolicyNumber,
    required DateTime renewalDate,
    required String paymentMethod,
  }) async {
    throw UnimplementedError('logInsurancePurchased() is not implemented');
  }

  Future<void> logInsuranceRenewed({
    required String planType,
    required String planName,
    required double sumAssured,
    required double premiumAmount,
    required String installmentType,
    required String insurancePolicyNumber,
    required DateTime nextRenewalDate,
    required String paymentMethod,
  }) async {
    throw UnimplementedError('logInsuranceRenewed() is not implemented');
  }

  Future<void> logClaimRequested({
    required String planType,
    required String planName,
    required String insurancePolicyNumber,
    required DateTime nextRenewalDate,
    required String claimId,
    required double claimAmount,
    required DateTime claimRequestDate,
  }) async {
    throw UnimplementedError('logClaimRequested() is not implemented');
  }

  Future<void> logClaimInProgress({
    required String claimId,
    required double claimAmount,
    required DateTime claimRequestDate,
    required String claimStatus,
    required DateTime processStartDate,
    required DateTime processEndDate,
  }) async {
    throw UnimplementedError('logClaimInProgress() is not implemented');
  }

  Future<void> logClaimSettled({
    required String claimId,
    required double claimAmount,
    required DateTime claimRequestDate,
    required String claimStatus,
    required double settlementAmount,
    required DateTime settlementDate,
    required String paymentMethod,
  }) async {
    throw UnimplementedError('logClaimSettled() is not implemented');
  }

  Future<void> logAdImpression({
    String? adPlatform,
    String? adSource,
    String? adFormat,
    String? adUnitName,
    double? value,
    String? currency,
  }) {
    throw UnimplementedError('logAdImpression() is not implemented');
  }

  Future<void> logCampaignDetails({
    required String source,
    required String medium,
    required String campaign,
    String? term,
    String? content,
    String? aclid,
    String? cp1,
  }) {
    throw UnimplementedError('logCampaignDetails() is not implemented');
  }

  Future<void> logJoinGroup({
    required String groupId,
  }) {
    throw UnimplementedError('logJoinGroup() is not implemented');
  }

  Future<void> logTutorialBegin() {
    throw UnimplementedError('logTutorialBegin() is not implemented');
  }

  Future<void> logTutorialComplete() {
    throw UnimplementedError('logTutorialComplete() is not implemented');
  }

  Future<void> setAnalyticsCollectionEnabled(bool enabled) async {
    throw UnimplementedError(
        'setAnalyticsCollectionEnabled() is not implemented');
  }

  // Android only, supports to use android app set id as device id

  Future<void> useAppSetIdForDeviceId() async {
    throw UnimplementedError('useAppSetIdForDeviceId() is not implemented');
  }
}

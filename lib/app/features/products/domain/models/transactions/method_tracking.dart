import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/tracking_data.dart';

part 'method_tracking.freezed.dart';
part 'method_tracking.g.dart';

@freezed
abstract class MethodTracking with _$MethodTracking {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory MethodTracking({
    required List<TrackingData> successFlow,
    List<TrackingData>? amountVariationFlow,
    required List<TrackingData> invalidTransactionFlow,
  }) = _MethodTracking;

  factory MethodTracking.fromJson(Map<String, dynamic> json) =>
      _$MethodTrackingFromJson(json);
}

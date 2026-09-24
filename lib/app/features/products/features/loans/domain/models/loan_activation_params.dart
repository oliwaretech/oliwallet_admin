import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';

part 'loan_activation_params.freezed.dart';
part 'loan_activation_params.g.dart';

@freezed
abstract class LoanActivationParams with _$LoanActivationParams {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanActivationParams({
    required LoanData loanData,
    required UserData userData,
  }) = _LoanActivationParams;

  factory LoanActivationParams.fromJson(Map<String, dynamic> json) =>
      _$LoanActivationParamsFromJson(json);
}

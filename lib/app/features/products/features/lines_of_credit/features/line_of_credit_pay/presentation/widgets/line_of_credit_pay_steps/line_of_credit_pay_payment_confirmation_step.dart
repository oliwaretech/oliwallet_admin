import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/olw_snack_bar_notification.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/providers/line_of_credit_pay_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/transactions/operation_code_request.dart';
import 'package:oliwallet_admin_front_end/app/features/products/presentation/widgets/transactions/operation_proof_upload_picture.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class LineOfCreditPayPaymentConfirmationStep extends ConsumerWidget {
  const LineOfCreditPayPaymentConfirmationStep({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final lineOfCreditPayOperation = ref.watch(
      lineOfCreditPayOperationProvider,
    );

    if (lineOfCreditPayOperation.confirmationMethod == null) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        ref
            .read(lineOfCreditPayOperationProvider.notifier)
            .updateConfirmationMethod(OperationConfirmationMethod.code);
      });
    }

    List<OlwTabItemData> tabs = [
      OlwTabItemData(
        iconPath: IconAssets.code,
        value: 'code',
        tabName: appLocalizations.code,
        isSelected:
            lineOfCreditPayOperation.confirmationMethod ==
            OperationConfirmationMethod.code,
      ),
      OlwTabItemData(
        iconPath: IconAssets.upload,
        value: 'upload',
        tabName: appLocalizations.proof,
        isSelected:
            lineOfCreditPayOperation.confirmationMethod ==
            OperationConfirmationMethod.upload,
      ),
    ];

    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 16,
        children: [
          Text(
            appLocalizations.chooseAMethodToConfirmYourOperation,
            style: OlwTextStyles.textCardTitle,
          ),
          OlwTabSelector(
            onTabSelected: (value) {
              ref
                  .read(lineOfCreditPayOperationProvider.notifier)
                  .updateConfirmationMethod(
                    OperationConfirmationMethod.values.firstWhere(
                      (method) => method.name == value,
                    ),
                  );
            },
            tabs: tabs,
          ),
          if (lineOfCreditPayOperation.confirmationMethod ==
              OperationConfirmationMethod.code)
            OperationCodeRequest(
              onCodeChanged: (value) {
                ref
                    .read(lineOfCreditPayOperationProvider.notifier)
                    .updateOperationCode(value);
              },
            ),
          if (lineOfCreditPayOperation.confirmationMethod ==
              OperationConfirmationMethod.upload)
            OperationProofUploadPicture(
              onPictureSelected: (file) {
                ref
                    .read(lineOfCreditPayOperationProvider.notifier)
                    .updateProofImage(file);
              },
            ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: OlwPrimaryButton(
              onPressed: () {
                if (lineOfCreditPayOperation.confirmationMethod ==
                        OperationConfirmationMethod.code &&
                    (lineOfCreditPayOperation.operationCode == null ||
                        lineOfCreditPayOperation.operationCode!.isEmpty)) {
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.enterOperationCode,
                    message:
                        appLocalizations.pleaseEnterTheOperationCodeToContinue,
                  );
                  return;
                }
                if (lineOfCreditPayOperation.confirmationMethod ==
                        OperationConfirmationMethod.upload &&
                    lineOfCreditPayOperation.proofImage == null) {
                  OlwSnackBarNotification.showInfo(
                    title: appLocalizations.uploadTheProofOfYourOperation,
                    message: appLocalizations
                        .pleaseUploadTheProofOfYourOperationToContinue,
                  );
                  return;
                }

                if (lineOfCreditPayOperation.confirmationMethod ==
                    OperationConfirmationMethod.code) {
                  ref
                      .read(lineOfCreditPayOperationProvider.notifier)
                      .updateConfirmationMethod(
                        OperationConfirmationMethod.code,
                      );
                } else {
                  ref
                      .read(lineOfCreditPayOperationProvider.notifier)
                      .updateConfirmationMethod(
                        OperationConfirmationMethod.upload,
                      );
                }

                ref
                        .read(
                          lineOfCreditPayPaymentConfirmationStepIsCompletedProvider
                              .notifier,
                        )
                        .state =
                    true;
                ref.read(currentLineOfCreditPayStepProvider.notifier).state = 3;
              },
              text: appLocalizations.continueMessage,
            ),
          ),
        ],
      ),
    );
  }
}

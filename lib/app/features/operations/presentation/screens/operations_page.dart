import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/placeholders/empty_state_content.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/presentation/providers/operations_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/presentation/screens/operation_detail_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/presentation/widgets/operation_item_card.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class OperationsPage extends ConsumerWidget {
  const OperationsPage({super.key});
  static const String route = '/operations';
  static const String name = 'operations';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appLocalizations = AppLocalizations.of(context)!;
    final currentOperationTab = ref.watch(currentOperationTabProvider,);

    List<OlwTabItemData> tabs = [
      OlwTabItemData(
          iconPath: IconAssets.pending,
          tabName: appLocalizations.pending,
          value: OperationStatus.pending.name,
          isSelected: currentOperationTab == OperationStatus.pending
      ),
      OlwTabItemData(
           iconPath: IconAssets.close,
          tabName: appLocalizations.rejected,
          value: OperationStatus.rejected.name,
          isSelected: currentOperationTab == OperationStatus.rejected
      ),
    ];

    final getOperationsAsyncValue = ref.watch(getOperationsProvider(currentOperationTab),);

    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        spacing: 24,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(appLocalizations.operations, style: OlwTextStyles.barTitle,),
          OlwTabSelector(
            isPathUrl: false,
            onTabSelected: (value) {
              ref.read(currentOperationTabProvider.notifier).state = OperationStatus.values.firstWhere((element) => element.name == value);
            },
            tabs: tabs,
          ),
          getOperationsAsyncValue.when(
              data: (operations) {

                return Column(
                  spacing: 24,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if(operations.isEmpty)
                      Center(child: EmptyStateContent(title: appLocalizations.thereAreNotOperationsToShow)),
                    if(operations.isNotEmpty)
                    Wrap(
                      runSpacing: 16,
                      children: operations.map((operation) => OperationItemCard(
                        onTap: (){
                          context.pushNamed(
                            OperationDetailScreen.name,
                            extra: operation,
                          );
                        },
                        operation: operation,
                      )).toList(
                    ))
                  ],
                );
              },
            error: (error, stackTrace) {
              return OlwErrorScreen(
                errorMessage:
                appLocalizations.upsItSeemsToBeWeHaveAnError,
                primaryButton: appLocalizations.retry,
                secondaryButton: appLocalizations.reportToSupport,
                onPrimaryButtonPressed: () => ref.refresh(
                  getOperationsProvider(currentOperationTab)
                ),
              );
            },
            loading: () =>
                Center(child: OlwLoadingSpinner()),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/presentation/providers/auth_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/presentation/widgets/dashboard/tools_list.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/presentation/widgets/summary_header/summary_header.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class SummaryPage extends ConsumerWidget {
  const SummaryPage({super.key});
  static const String route = '/summary';
  static const String name = 'summary';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final getCurrentUserDataAsyncValue = ref.watch(getCurrentUserDataProvider);

    return getCurrentUserDataAsyncValue.when(
      data: (userData) {
        return Column(
          children: [
            SummaryHeader(userData: userData),
            Expanded(
              child: ToolsList(),
            ), // Replace with actual UserProductsScreen when available
          ],
        );
      },
      loading: () => const Center(child: OlwLoadingSpinner()),
      error: (error, stackTrace) {
        return OlwErrorScreen(
          onPrimaryButtonPressed: () {
            ref.invalidate(getCurrentUserDataProvider);
          },
        );
      },
    );
  }
}

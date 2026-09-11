import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/indicators/dot_indicator.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/providers/accounts_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/account_card.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class AccountSelectorContent extends ConsumerStatefulWidget {
  const AccountSelectorContent({super.key});

  @override
  ConsumerState<AccountSelectorContent> createState() =>
      _AccountSelectorContentState();
}

class _AccountSelectorContentState
    extends ConsumerState<AccountSelectorContent> {
  PageController _controller = PageController();
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    _controller = PageController(viewportFraction: 0.45);

    _controller.addListener(() {
      setState(() {
        _currentIndex = _controller.page!.round();
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;
    final userAccountsAsyncValue = ref.watch(getUserAccountsProvider);

    return userAccountsAsyncValue.when(
      data: (userAccountsList) {
        return Column(
          spacing: 16,
          children: [
            Row(
              spacing: 8,
              children: [
                Column(
                  spacing: 4,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: List.generate(userAccountsList.length, (index) {
                    return DotIndicator(isActive: index == _currentIndex);
                  }),
                ),
                Expanded(
                  child: SizedBox(
                    height: 280,
                    child: PageView.builder(
                      onPageChanged: (index) {
                        HapticFeedback.lightImpact();
                      },
                      scrollDirection: Axis.vertical,
                      controller: _controller,
                      itemCount: userAccountsList.length,
                      itemBuilder: (context, index) {
                        final difference = (_currentIndex - index);
                        final isSelected = index == _currentIndex;

                        final scale = isSelected
                            ? 1.0
                            : 1 - (difference.abs() * 0.12);
                        final opacity = isSelected
                            ? 1.0
                            : 1 - (difference.abs() * 0.55);

                        // move cards to create depth effect
                        final double translateY = isSelected
                            ? 0
                            : difference * 40;

                        return Transform.translate(
                          offset: Offset(0, translateY),
                          child: Transform.scale(
                            scale: scale.clamp(0.75, 1.0),
                            child: Opacity(
                              opacity: opacity.clamp(0.4, 1.0),
                              child: Padding(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 8,
                                ),
                                child: AccountCard(
                                  accountData: userAccountsList[index],
                                ),
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
            OlwPrimaryButton(
              onPressed: () {
                if (userAccountsList.isNotEmpty) {
                  ref.read(currentAccountSelectedProvider.notifier).state =
                      userAccountsList[_currentIndex];
                  Navigator.of(context).pop();
                }
              },
              text: appLocalizations.select,
            ),
          ],
        );
      },
      loading: () => const OlwLoadingSpinner(),
      error: (error, stackTrace) {
        return Center(
          child: Text(appLocalizations.upsItSeemsToBeWeHaveAnError),
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/constants/constants.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/app_config.dart';
import 'package:oliwallet_admin_front_end/app/common/widgets/indicators/dot_indicator.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/providers/accounts_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/widgets/create_account_widgets/account_type_card.dart';

class CreateAccountTypeStep extends ConsumerStatefulWidget {
  final AppConfig appConfig;
  final List<AccountType> availableAccountTypes;
  const CreateAccountTypeStep({
    super.key,
    required this.appConfig,
    required this.availableAccountTypes,
  });

  @override
  ConsumerState<CreateAccountTypeStep> createState() =>
      _CreateAccountTypeStepState();
}

class _CreateAccountTypeStepState extends ConsumerState<CreateAccountTypeStep> {
  PageController _controller = PageController();
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    _controller = PageController(viewportFraction: 0.85);
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: Constants.regularPaddingFromBorders,
      ),
      child: Column(
        spacing: 16,
        children: [
          SizedBox(
            height: 400,
            child: PageView(
              controller: _controller,
              onPageChanged: (index) {
                setState(() {
                  _currentIndex = index;
                });
              },
              children: List.generate(widget.availableAccountTypes.length, (
                index,
              ) {
                return AccountTypeCard(
                  onTap: (accountType) {
                    ref
                        .read(accountCreationDataProvider.notifier)
                        .updateAccountType(accountType);
                    ref
                        .read(accountCreationDataProvider.notifier)
                        .updateAccountColor(accountType.availableColors.first);
                    ref
                            .read(
                              createAccountAccountTypeStepIsCompletedProvider
                                  .notifier,
                            )
                            .state =
                        true;
                    ref
                            .read(currentCreateNewAccountStepProvider.notifier)
                            .state =
                        2;
                  },
                  accountType: widget.availableAccountTypes[index],
                );
              }),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(widget.availableAccountTypes.length, (
              index,
            ) {
              return DotIndicator(isActive: index == _currentIndex);
            }),
          ),
        ],
      ),
    );
  }
}

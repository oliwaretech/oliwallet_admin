import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/country.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class CommunicationsScreen extends ConsumerStatefulWidget {
  const CommunicationsScreen({super.key});
  static const String route = '/communications';
  static const String name = 'communications';

  @override
  ConsumerState<CommunicationsScreen> createState() =>
      _CommunicationsScreenState();
}

class _CommunicationsScreenState extends ConsumerState<CommunicationsScreen> {
  String selectedCommunicationType = '';
  String selectedLanguage = '';
  Country? selectedCountry;

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;
    final getAppConfigAsyncValue = ref.watch(getAppConfigProvider);

    return getAppConfigAsyncValue.when(
      data: (appConfig) {
        return Container(
          decoration: OlwContainerStyles.appBackground,
          child: Scaffold(
            backgroundColor: Colors.transparent,
            appBar: OlwAppBar(
              onBackButtonPressed: () => context.pop(),
              showBackButton: true,
              title: appLocalizations.communications,
            ),
            body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  spacing: 16,
                  children: [
                    Text(
                      appLocalizations
                          .selectTheTypeOfCommunicationYouWantToSend,
                      style: OlwTextStyles.textCardTitle,
                    ),
                    OlwCard(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          spacing: 16,
                          children: [
                            OlwRadioButton(
                              value: 'direct_email',
                              groupValue: selectedCommunicationType,
                              onChanged: (value) {
                                setState(() {
                                  selectedCommunicationType = value;
                                });
                              },
                            ),
                            Icon(
                              Icons.person,
                              size: 40,
                              color: OlwColors.darkBlue,
                            ),
                            Expanded(
                              child: Column(
                                spacing: 4,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    appLocalizations.directEmail,
                                    style: OlwTextStyles.textListTileTitle,
                                  ),
                                  Text(
                                    appLocalizations.directEmailDescription,
                                    style: OlwTextStyles.textDescription,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    OlwCard(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          spacing: 16,
                          children: [
                            OlwRadioButton(
                              value: 'massive_email',
                              groupValue: selectedCommunicationType,
                              onChanged: (value) {
                                setState(() {
                                  selectedCommunicationType = value;
                                });
                              },
                            ),
                            Icon(
                              Icons.people,
                              size: 40,
                              color: OlwColors.darkBlue,
                            ),
                            Expanded(
                              child: Column(
                                spacing: 4,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    appLocalizations.massiveEmail,
                                    style: OlwTextStyles.textListTileTitle,
                                  ),
                                  Text(
                                    appLocalizations.massiveEmailDescription,
                                    style: OlwTextStyles.textDescription,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text(
                      appLocalizations.selectTheCountry,
                      style: OlwTextStyles.textCardTitle,
                    ),
                    Wrap(
                      spacing: 16,
                      runSpacing: 16,
                      children: appConfig.countries.map((country) {
                        return OlwCard(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              spacing: 16,
                              children: [
                                OlwRadioButton(
                                  value: country,
                                  groupValue: selectedCountry,
                                  onChanged: (value) {
                                    setState(() {
                                      selectedCountry = value;
                                    });
                                  },
                                ),
                                Image.network(
                                  country.flagUrl,
                                  width: 40,
                                  height: 40,
                                  errorBuilder: (context, error, stackTrace) {
                                    return Icon(
                                      Icons.flag,
                                      size: 40,
                                      color: OlwColors.darkBlue,
                                    );
                                  },
                                ),
                                Expanded(
                                  child: Text(
                                    country.countryNames.getLocalized(
                                      appLocalizations.localeName,
                                    ),
                                    style: OlwTextStyles.textListTileTitle,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      }).toList(),
                    ),
                    Text(
                      appLocalizations.selectTheLanguage,
                      style: OlwTextStyles.textCardTitle,
                    ),
                    Row(
                      spacing: 16,
                      children: [
                        Expanded(
                          child: OlwCard(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                spacing: 16,
                                children: [
                                  OlwRadioButton(
                                    value: 'english',
                                    groupValue: selectedLanguage,
                                    onChanged: (value) {
                                      setState(() {
                                        selectedLanguage = value;
                                      });
                                    },
                                  ),
                                  Text(
                                    appLocalizations.english,
                                    style: OlwTextStyles.textListTileTitle,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: OlwCard(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                spacing: 16,
                                children: [
                                  OlwRadioButton(
                                    value: 'spanish',
                                    groupValue: selectedLanguage,
                                    onChanged: (value) {
                                      setState(() {
                                        selectedLanguage = value;
                                      });
                                    },
                                  ),
                                  Text(
                                    appLocalizations.spanish,
                                    style: OlwTextStyles.textListTileTitle,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    if (selectedCommunicationType.isNotEmpty &&
                        selectedCountry != null &&
                        selectedLanguage.isNotEmpty)
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16.0),
                        child: OlwPrimaryButton(
                          onPressed: () {},
                          text: appLocalizations.continueMessage,
                        ),
                      ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
      loading: () => const Center(child: OlwLoadingScreen()),
      error: (error, stackTrace) {
        return OlwErrorScreen(
          onPrimaryButtonPressed: () {
            ref.invalidate(getAppConfigProvider);
          },
        );
      },
    );
  }
}

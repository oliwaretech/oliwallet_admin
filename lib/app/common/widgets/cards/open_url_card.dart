import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class OpenUrlCard extends ConsumerWidget {
  final String title;
  final String url;
  const OpenUrlCard({super.key, required this.title, required this.url});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GestureDetector(
      onTap: () {
        openUrl(ref, url);
      },
      child: OlwCard(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 12.0),
          child: Row(
            spacing: 8,
            children: [
              Icon(Icons.circle_rounded, size: 8, color: OlwColors.darkBlue),
              Expanded(child: Text(title, style: OlwTextStyles.textFieldText)),
              SvgPicture.asset(
                IconAssets.openLink,
                package: 'oliwallet_design_system',
                width: 16,
                height: 16,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> openUrl(WidgetRef ref, String url) async {
    final appFeaturesRepository = ref.read(appFeaturesRepositoryProvider);
    await appFeaturesRepository.openUrl(url);
  }
}

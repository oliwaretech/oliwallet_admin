import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/communications/presentation/screens/communications_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/users/presentation/screens/users_screen.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/presentation/widgets/dashboard/tool_item.dart';
import 'package:oliwallet_admin_front_end/l10n/app_localizations.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class ToolsList extends StatelessWidget {
  const ToolsList({super.key});

  @override
  Widget build(BuildContext context) {
    final appLocalizations = AppLocalizations.of(context)!;

    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        spacing: 16,
        children: [
          ToolItem(
            title: appLocalizations.users,
            iconPath: IconAssets.profile,
            onTap: () {
              context.pushNamed(UsersScreen.name);
            },
          ),
          ToolItem(
            title: appLocalizations.creditRequests,
            iconPath: IconAssets.form,
          ),
          ToolItem(
            title: appLocalizations.communications,
            iconPath: IconAssets.send,
            onTap: () {
              context.pushNamed(CommunicationsScreen.name);
            },
          ),
        ],
      ),
    );
  }
}

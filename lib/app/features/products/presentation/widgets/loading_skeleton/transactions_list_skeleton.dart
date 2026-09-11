import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';
import 'package:skeletonizer/skeletonizer.dart';

class TransactionsListSkeleton extends StatelessWidget {
  const TransactionsListSkeleton({super.key});

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
      child: SingleChildScrollView(
        child: Column(
          spacing: 8,
          children: [
            OlwCard(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 8.0,
                      vertical: 8.0,
                    ),
                    child: Row(
                      spacing: 4,
                      children: [
                        Expanded(
                          child: Text(
                            'test name of the transaction',
                            style: OlwTextStyles.textCardTitle,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Text(
                          'S/ 0.00',
                          style: OlwTextStyles.stepTextDescription,
                        ),
                      ],
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                          'dd/mm/yyyy',
                          style: OlwTextStyles.textFieldLabel,
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 24,
                        decoration: BoxDecoration(
                          color: OlwColors.neutralGrayLight,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8),
                            bottomRight: Radius.circular(8),
                          ),
                          border: Border.all(color: OlwColors.neutralGrayLight),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            spacing: 4,
                            children: [
                              SvgPicture.asset(
                                IconAssets.transfer,
                                package: 'oliwallet_design_system',
                                width: 12,
                                height: 12,
                                colorFilter: ColorFilter.mode(
                                  OlwColors.neutralGrayLight,
                                  BlendMode.srcIn,
                                ),
                              ),
                              Text(
                                'test status',
                                style: OlwTextStyles.textToastMessage,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            OlwCard(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 8.0,
                      vertical: 8.0,
                    ),
                    child: Row(
                      spacing: 4,
                      children: [
                        Expanded(
                          child: Text(
                            'test name of the transaction',
                            style: OlwTextStyles.textCardTitle,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Text(
                          'S/ 0.00',
                          style: OlwTextStyles.stepTextDescription,
                        ),
                      ],
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                          'dd/mm/yyyy',
                          style: OlwTextStyles.textFieldLabel,
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 24,
                        decoration: BoxDecoration(
                          color: OlwColors.neutralGrayLight,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8),
                            bottomRight: Radius.circular(8),
                          ),
                          border: Border.all(color: OlwColors.neutralGrayLight),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            spacing: 4,
                            children: [
                              SvgPicture.asset(
                                IconAssets.transfer,
                                package: 'oliwallet_design_system',
                                width: 12,
                                height: 12,
                                colorFilter: ColorFilter.mode(
                                  OlwColors.neutralGrayLight,
                                  BlendMode.srcIn,
                                ),
                              ),
                              Text(
                                'test status',
                                style: OlwTextStyles.textToastMessage,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            OlwCard(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 8.0,
                      vertical: 8.0,
                    ),
                    child: Row(
                      spacing: 4,
                      children: [
                        Expanded(
                          child: Text(
                            'test name of the transaction',
                            style: OlwTextStyles.textCardTitle,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Text(
                          'S/ 0.00',
                          style: OlwTextStyles.stepTextDescription,
                        ),
                      ],
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                          'dd/mm/yyyy',
                          style: OlwTextStyles.textFieldLabel,
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 24,
                        decoration: BoxDecoration(
                          color: OlwColors.neutralGrayLight,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8),
                            bottomRight: Radius.circular(8),
                          ),
                          border: Border.all(color: OlwColors.neutralGrayLight),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            spacing: 4,
                            children: [
                              SvgPicture.asset(
                                IconAssets.transfer,
                                package: 'oliwallet_design_system',
                                width: 12,
                                height: 12,
                                colorFilter: ColorFilter.mode(
                                  OlwColors.neutralGrayLight,
                                  BlendMode.srcIn,
                                ),
                              ),
                              Text(
                                'test status',
                                style: OlwTextStyles.textToastMessage,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            OlwCard(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 8.0,
                      vertical: 8.0,
                    ),
                    child: Row(
                      spacing: 4,
                      children: [
                        Expanded(
                          child: Text(
                            'test name of the transaction',
                            style: OlwTextStyles.textCardTitle,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Text(
                          'S/ 0.00',
                          style: OlwTextStyles.stepTextDescription,
                        ),
                      ],
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                          'dd/mm/yyyy',
                          style: OlwTextStyles.textFieldLabel,
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 24,
                        decoration: BoxDecoration(
                          color: OlwColors.neutralGrayLight,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8),
                            bottomRight: Radius.circular(8),
                          ),
                          border: Border.all(color: OlwColors.neutralGrayLight),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            spacing: 4,
                            children: [
                              SvgPicture.asset(
                                IconAssets.transfer,
                                package: 'oliwallet_design_system',
                                width: 12,
                                height: 12,
                                colorFilter: ColorFilter.mode(
                                  OlwColors.neutralGrayLight,
                                  BlendMode.srcIn,
                                ),
                              ),
                              Text(
                                'test status',
                                style: OlwTextStyles.textToastMessage,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            OlwCard(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 8.0,
                      vertical: 8.0,
                    ),
                    child: Row(
                      spacing: 4,
                      children: [
                        Expanded(
                          child: Text(
                            'test name of the transaction',
                            style: OlwTextStyles.textCardTitle,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        Text(
                          'S/ 0.00',
                          style: OlwTextStyles.stepTextDescription,
                        ),
                      ],
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                          'dd/mm/yyyy',
                          style: OlwTextStyles.textFieldLabel,
                        ),
                      ),
                      Spacer(),
                      Container(
                        height: 24,
                        decoration: BoxDecoration(
                          color: OlwColors.neutralGrayLight,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(8),
                            bottomRight: Radius.circular(8),
                          ),
                          border: Border.all(color: OlwColors.neutralGrayLight),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 8.0),
                          child: Row(
                            spacing: 4,
                            children: [
                              SvgPicture.asset(
                                IconAssets.transfer,
                                package: 'oliwallet_design_system',
                                width: 12,
                                height: 12,
                                colorFilter: ColorFilter.mode(
                                  OlwColors.neutralGrayLight,
                                  BlendMode.srcIn,
                                ),
                              ),
                              Text(
                                'test status',
                                style: OlwTextStyles.textToastMessage,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

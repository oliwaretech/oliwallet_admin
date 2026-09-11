import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:image_picker/image_picker.dart';
import 'package:oliwallet_design_system/oliwallet_design_system.dart';

class UploadPictureButton extends StatefulWidget {
  final double size;
  final String? title;
  final ValueChanged<File>? onTap;
  const UploadPictureButton({
    super.key,
    this.size = 100,
    this.title,
    this.onTap,
  });

  @override
  State<UploadPictureButton> createState() => _UploadPictureButtonState();
}

class _UploadPictureButtonState extends State<UploadPictureButton> {
  File? selectedImage;
  final ImagePicker _picker = ImagePicker();

  Future<void> pickImage() async {
    try {
      final XFile? image = await _picker.pickImage(source: ImageSource.gallery);

      if (image == null) {
        return;
      }

      setState(() {
        selectedImage = File(image.path);
      });
      if (widget.onTap != null && selectedImage != null) {
        widget.onTap!(selectedImage!);
      }
    } catch (e) {
      debugPrint('Error picking image: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        pickImage();
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          border: Border.all(color: OlwColors.darkBlue, width: 2),
        ),
        width: widget.size,
        height: widget.size,
        child: selectedImage == null
            ? Center(
                child: Column(
                  spacing: 2,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SvgPicture.asset(
                      height: widget.size * 0.5,
                      width: widget.size * 0.5,
                      package: 'oliwallet_design_system',
                      IconAssets.addImage,
                    ),
                    if (widget.title != null)
                      Text(widget.title!, style: OlwTextStyles.textCardItem),
                  ],
                ),
              )
            : Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(6),
                    child: Image.file(
                      selectedImage!,
                      fit: BoxFit.cover,
                      width: double.infinity,
                      height: double.infinity,
                    ),
                  ),
                  Positioned(
                    right: 4,
                    top: 4,
                    child: OlwIconButton(
                      onPressed: () {
                        setState(() {
                          selectedImage = null;
                        });
                      },
                      iconPath: IconAssets.delete,
                    ),
                  ),
                ],
              ),
      ),
    );
  }
}

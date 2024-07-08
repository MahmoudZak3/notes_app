import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_text_filed.dart';

import 'custom_button.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 32),
            CustomTextFiled(
              hint: 'Title',
            ),
            SizedBox(height: 16),
            CustomTextFiled(
              hint: 'Content',
              maxLines: 5,
            ),
            SizedBox(height: 32),
            CustomButton(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

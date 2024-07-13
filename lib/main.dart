import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'constants.dart';
import 'models/note_model.dart';
import 'views/notes_view.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox(kNotesBox);
  Hive.registerAdapter(NoteModelAdapter());
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Poppins',
      ),
      debugShowCheckedModeBanner: false,
      home: const NotesView(),
    );
  }
}

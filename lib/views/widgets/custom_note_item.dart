import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Color(0xffFFCD7B),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter Tips',
              style: TextStyle(color: Colors.black, fontSize: 26),
            ),
            subtitle: Text(
              'Build your first app with Flutter',
              style:
                  TextStyle(color: Colors.black.withOpacity(0.4), fontSize: 20),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.delete,
                    color: Colors.black,
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24.0, bottom: 24.0),
            child: Text(
              'Mat 21 , 2022',
              style: TextStyle(color: Colors.black.withOpacity(0.4)),
            ),
          ),
        ],
      ),
    );
  }
}

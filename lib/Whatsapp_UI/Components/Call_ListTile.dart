import 'package:flutter/material.dart';



class CallListtile extends StatelessWidget {
  CallListtile({super.key, required this.image_, required this.text_, required this.subtex_, required this.icon_});

  final String image_;
  final String text_;
  final String subtex_;
  final IconData? icon_;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(image_),
        ),
            title: Text(text_),
            subtitle: Text(subtex_),
            trailing: Icon(icon_),
          );
    
  }
}
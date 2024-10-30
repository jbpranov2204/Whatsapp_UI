import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Whatsapp_UI/Components/New_TabBar.dart';

class MobilePage extends StatelessWidget {
  const MobilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Whatsapp'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {},
          ),
        ],
      ),
      body: NewTabbar(),
    );
  }
}
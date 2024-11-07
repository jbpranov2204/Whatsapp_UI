import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Whatsapp_UI/Pages/Call_Page.dart';
import 'package:whatsapp_ui/Whatsapp_UI/Pages/store.dart';
import 'package:whatsapp_ui/Wrap_ui.dart';



class NewTabbar extends StatelessWidget {
   NewTabbar({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: Column(
          children: [
            const TabBar(
              tabs: [
                Tab(
                  text: 'CHATS',
                  
                ),
                Tab(
                  text: 'STATUS',
                ),
                Tab(
                  text: 'CALLS',
                ),
              ],
            ),
            Expanded(
              child: TabBarView(
                children: [
                  StoreWidget_(),WrapWidget(),CallPage()
                ]
              )
            )
          ],
        ),
      ),
    );
  }
}
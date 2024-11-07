

import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Whatsapp_UI/Components/Call_ListTile.dart';
import 'package:whatsapp_ui/Whatsapp_UI/Models/call_models.dart';


class CallPage extends StatelessWidget {
   CallPage({super.key});
   final List<CallModels> list = [
    CallModels(
      leading: Icons.call,
      image: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRy5QMODyHm-LaMpgXOqMIUHPbQ-Y51jAZR_UJYC-9Dv1IL3ovh',
      text: 'Martin',
      subtext: '5 minutes ago',

    ),
    CallModels(
      leading: Icons.call,
      image: 'https://edm.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1200/MTUyOTgxMDkwNDIyNzYxMDgw/marshmello.jpg',
      text: 'Thomas',
      subtext: '4 minutes ago',

    ),
    CallModels(
      leading: Icons.call,
      image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmNPYAv1woG0AF9L-4kAzxc_fquCriHSjVMA&s',
      text: 'Lucy',
      subtext: '7 minutes ago',

    ),
    CallModels(
      leading: Icons.call,
      image: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRy5QMODyHm-LaMpgXOqMIUHPbQ-Y51jAZR_UJYC-9Dv1IL3ovh',
      text: 'Eleven',
      subtext: '13 minutes ago',

    ),
    CallModels(
      leading: Icons.call,
      image: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRy5QMODyHm-LaMpgXOqMIUHPbQ-Y51jAZR_UJYC-9Dv1IL3ovh',
      text: 'Tyler',
      subtext: '9 minutes ago',

    )
   ];
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
            title: Text('Create a call link'),
            subtitle: Text('jjhyt'),
            leading: CircleAvatar(
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Recent'),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: list.length,
              itemBuilder: (context, index){
                final call = list[index];
                return CallListtile(
                  image_: call.image!,
                  text_: call.text!,
                  subtex_: call.subtext!,
                   icon_: call.leading!
                   );
              },
            ),
          ),
        ],
      ),
    );
  }
}
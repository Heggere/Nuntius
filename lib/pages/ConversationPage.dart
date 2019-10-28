import 'package:flutter/material.dart';
import 'package:Nuntius/widgets/ChatAppBar.dart';
import 'package:Nuntius/widgets/ChatListWidget.dart';
import 'package:Nuntius/widgets/InputWidget.dart';

class ConversationPage extends StatefuWidget {
    @override
    _ConversationPageState createState() => _ConverstaionPageState();
}

class _ConversationPageState extends State<ConversationPage> {

    @override
    Widget build (BuildContext context){
        return SafeArea(
            child: Scaffold(
                appBar: ChatAppBar(), //custom app bar for chat screen
                body: Stack(children: <widget>[
                    Column(
                        children: <Widget>[
                            ChatListWidget(), //Chat ChatListWidget
                            InputWidget()
                        ],
                    ),
                ]
                )
            )
        );
    }
    
}
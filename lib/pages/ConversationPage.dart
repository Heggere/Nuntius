import 'package:flutter/material.dart';
import 'package:nuntius/widgets/ChatAppBar.dart';
import 'package:nuntius/widgets/ChatListWidget.dart';
import 'package:nuntius/widgets/InputWidget.dart';
//
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
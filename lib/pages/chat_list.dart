import 'package:flutter/material.dart';
import '../models/chat_model.dart';
import 'package:flutterwhatsapp/pages/chat_screen.dart';

class ChatList extends StatefulWidget {
  @override
 ChatListState createState() {
    return new ChatListState();
  }
}

class ChatListState extends State<ChatList> {
  @override
  Widget build(BuildContext context) {  
    return new ListView.builder(
      itemCount: messagesData.length,
      itemBuilder: (context, i) => new Column(
            children: <Widget>[
              new Divider(
                height: 10.0,
              ),
              new ListTile(
                leading: new CircleAvatar(
                  foregroundColor: Theme.of(context).primaryColor,
                  backgroundColor: Colors.grey,
                  backgroundImage: new NetworkImage(messagesData[i].imageUrl),
                ),
                title: new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    new Text(
                      messagesData[i].name,
                      style: new TextStyle(fontWeight: FontWeight.bold),
                    ),
                    new Text(
                      messagesData[i].time,
                      style: new TextStyle(color: Colors.grey, fontSize: 14.0),
                    ),
                  ],
                ),
                subtitle: new Container(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: new Text(
                    messagesData[i].message,
                    style: new TextStyle(color: Colors.grey, fontSize: 15.0),
                  ),
                ),
                 onTap: () {
                  var route = new MaterialPageRoute(
                    builder: (BuildContext context) => new ChatScreen(name: messagesData[i].name)
                  );
                  Navigator.of(context).push(route);
                  
                  }
              )
            ],
          ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutterwhatsapp/models/status_model.dart';

class Status extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new ListView(children: <Widget>[
      new ListTile(
        leading: new CircleAvatar(
          foregroundColor: Theme.of(context).accentColor,
          backgroundColor: Colors.grey,
          backgroundImage: new NetworkImage(
              stat[2].imgurl),
        ),
        title: new Text(
          stat[2].name,
          style: new TextStyle(fontWeight: FontWeight.bold),
        ),
        subtitle: new Text("Tap to add status update"),
      ),
      new Text(
        "Recent updates",
        style: new TextStyle(
            fontWeight: FontWeight.bold, color: Theme.of(context).primaryColor),
      ),
      new ListTile(
        leading: new CircleAvatar(
          foregroundColor: Theme.of(context).accentColor,
          backgroundColor: Colors.grey,
          backgroundImage: new NetworkImage(stat[1].imgurl),
        ),
        title: new Text(
          stat[1].name,
          style: new TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: new Container(
          padding: const EdgeInsets.only(top: 5.0),
          child: new Text(stat[1].time,
              style: new TextStyle(color: Colors.grey, fontSize: 15.0)),
        ),
      ),
      new Divider(),
      new ListTile(
        leading: new CircleAvatar(
          foregroundColor: Theme.of(context).accentColor,
          backgroundColor: Colors.grey,
          backgroundImage: new NetworkImage(stat[2].imgurl),
        ),
        title: new Text(
          stat[2].name,
          style: new TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: new Container(
          padding: const EdgeInsets.only(top: 5.0),
          child: new Text(stat[2].time,
              style: new TextStyle(color: Colors.grey, fontSize: 15.0)),
        ),
      ),
    ]));
  }
}

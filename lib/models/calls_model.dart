import 'package:flutter/material.dart';
import 'package:flutterwhatsapp/models/chat_model.dart';
class CallModel{
  final String imgurl;
  final String name;
  final String time;
  final Icon type;
  final Icon st;
  CallModel({this.name,this.time,this.imgurl,this.st,this.type});
}
List<CallModel> dummc=[new CallModel(
  name:  messagesData[5].name,
  time: "Today, 3:11PM",
  imgurl: messagesData[0].imageUrl,
  st: new Icon(Icons.call_made,color: Colors.green),
  type: new Icon(Icons.phone,)
),
new CallModel(
    name: messagesData[3].name,
    time: "Today, 8:21AM",
    imgurl: messagesData[3].name,
    st: new Icon(Icons.call_received,color: Colors.green),
    type: new Icon(Icons.videocam)
),
new CallModel(
    name:messagesData[2].name,
    time: "Today, 11:32AM",
    imgurl: messagesData[2].name,
    st: new Icon(Icons.call_received,color: Colors.red),
    type: new Icon(Icons.phone)
),
];
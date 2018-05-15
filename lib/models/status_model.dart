import 'package:flutter/material.dart';
import 'package:flutterwhatsapp/models/chat_model.dart';
class StatusModel{
  final String imgurl;
  final String name;
  final String time;
  StatusModel({this.name,this.time,this.imgurl});
}
List<StatusModel> stat =[
  new StatusModel(
      name: messagesData[0].name,
      time: "Today,3:00AM",
      imgurl: messagesData[0].imageUrl),
  new StatusModel(
      name: messagesData[1].name,
      time:"Today, 4:23AM",
      imgurl: messagesData[1].imageUrl),
  new StatusModel(
      name: messagesData[2].name,
      time:"Today, 5:23PM",
      imgurl: messagesData[2].imageUrl),
  new StatusModel(
      name: messagesData[3].name,
      time:"Yesterday, 4:43PM",
      imgurl: messagesData[3].imageUrl),
];
import 'package:flutter/material.dart';
import 'package:flutterwhatsapp/models/chat_model.dart';
class Contact {
  String imgurl;
  final String name;
  final String status;
  final String type;
  Contact({this.name,this.type,this.status,this.imgurl});
}
List<Contact> cont=[new Contact(
  name: messagesData[0].name,
  type: "MOBILE",
  status: "Programmer, Loud Mouth, ThoughtWorker",
  imgurl: messagesData[0].imageUrl,
),
new Contact(
  name: messagesData[1].name,
  type: "MOBILE",
  status: "carpe diem",
  imgurl: messagesData[1].imageUrl,
),
new Contact(
  name:messagesData[2].name,
  type: "MOBILE",
  status: "dont disturb.",
  imgurl: messagesData[2].imageUrl,
),
new Contact(
  name:messagesData[3].name,
  type: "MOBILE",
  status: "Busy",
  imgurl: messagesData[3].imageUrl,
),
new Contact(
  name: messagesData[4].name,
  type: "MOBILE",
  status: "Hey there ! i am using Whatsapp.",
  imgurl: messagesData[4].imageUrl,
),
new Contact(
  name:messagesData[5].name,
  type: "MOBILE",
  status: "the secret to getting ahead is getting started.",
  imgurl: messagesData[5].imageUrl,
),
];
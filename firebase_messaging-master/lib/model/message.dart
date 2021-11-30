import 'package:flutter/material.dart';

@immutable
class Message {
  final dynamic title;
  final dynamic body;

  const Message({
    @required this.title,
    @required this.body,
  });
}

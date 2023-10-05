import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ticket_task/app/ticket_app.dart';

void main() {
  runApp(const ProviderScope(child: TicketApp()));
}

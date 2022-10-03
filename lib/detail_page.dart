import 'package:flutter/material.dart';

import 'task.dart';

class DetailPage extends StatefulWidget {
  final Task task;

  const DetailPage({super.key, required this.task});

  @override
  State<DetailPage> createState() => _DetailPage();
}

class _DetailPage extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("タスク詳細"),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget> [
              const Text("詳細ページだよーー。"),
              Text(widget.task.title),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Add task',
        child: const Icon(Icons.add_task),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class DocImagePage extends StatefulWidget {

  final String docname;
  final String text;

  const DocImagePage({super.key, required this.docname, required this.text});

  @override
  State<DocImagePage> createState() => _DocImagePageState();
}

class _DocImagePageState extends State<DocImagePage> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
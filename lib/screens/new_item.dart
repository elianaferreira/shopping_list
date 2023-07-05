import 'package:flutter/material.dart';

import 'package:shopping_list/utils/dimens.dart';

class NewItemScreen extends StatefulWidget {
  const NewItemScreen({super.key});

  @override
  State<NewItemScreen> createState() {
    return _NewItemState();
  }
}

class _NewItemState extends State<NewItemScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Add New Item')),
      body: const Padding(
        padding: EdgeInsets.all(Dimens.padding),
        child: Text('form placeholder'),
      ),
    );
  }
}

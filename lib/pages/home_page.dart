// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application/models/catalog.dart';
import 'package:flutter_application/widgets/drawer.dart';
import 'package:flutter_application/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dumyList = List.generate(50, (index) => CatalogModel.Items[0]);
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Catalog App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
            itemCount: dumyList.length,
            itemBuilder: (context, index) {
              return ItemWidget(
                item: dumyList[index],
              );
            }),
      ),
      drawer: MyDrawer(),
    );
  }
}

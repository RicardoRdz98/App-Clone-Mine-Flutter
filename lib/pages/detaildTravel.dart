// ignore_for_file: file_names

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DetaildTravel extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  var passeger;

  DetaildTravel(this.passeger, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return MaterialApp(
      title: 'Material App',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Passeger Details'),
          ),
          body: PageView(
            children: [
              _pageOne(size),
            ],
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerFloat,
          floatingActionButton: FloatingActionButton(
            onPressed: () => {},
            child: const Icon(Icons.android),
            backgroundColor: Colors.orange.shade700,
          )),
    );
  }

  Widget _pageOne(size) {
    return Container(
      height: size.height,
      width: size.width,
      color: const Color.fromRGBO(69, 77, 85, 1),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Hero(
              tag: 'travel_${passeger['id']}',
              key: Key('travel_${passeger['id']}'),
              child: Image.network('${passeger['picture']}'),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }

  Widget _passegers() {
    return ListView.builder(
      itemCount: passeger['passengers'].length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(passeger['passengers'][index]),
        );
      },
    );
  }
}

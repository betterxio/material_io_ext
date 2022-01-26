import 'package:flutter/material.dart';
import 'package:material_io_ext/material_io_ext.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material IO Extentions',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Material IO Extentions'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              'Headline 1'.headline1(context),
              'Headline 2'.headline2(context),
              'Headline 3'.headline3(context),
              'Headline 4'.headline4(context),
              'Headline 5'.headline5(context),
              'Headline 6'.headline6(context),
              'Subtitle 1'.subtitle1(context),
              'Subtitle 2'.subtitle2(context),
              'Body 1'.bodyText1(context),
              'Body 2'.bodyText2(context),
              'Caption'.caption(context),
              'Button'.button(context),
              'Overline'.overline(context),
              const SizedBox(height: 16.0),
              'Text Button'.text(context).textButton(context, onPressed: () {}),
              const SizedBox(height: 16.0),
              'Outlined Button'
                  .text(context)
                  .outlinedButton(context, onPressed: () {}),
              const SizedBox(height: 16.0),
              'Contained Button'
                  .text(context)
                  .containedButton(context, onPressed: () {}),
            ],
          ),
        ),
      ),
    );
  }
}

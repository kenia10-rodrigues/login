import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({key});

  static const String _title = 'Escolha a especialidade';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
        home: Scaffold(
        appBar: AppBar(title: const Text(_title), centerTitle: true),
        body: const MyStatefulWidget(),

      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  get style => null;

  @override
  Widget build(BuildContext context) {
    // final ButtonStyle style =
    // ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));
   // return Container(
      // decoration: const BoxDecoration(
      //     color: Colors.purple,
 //   ),
    return Center(

      child: Column(
        //mainAxisAlignment: MainAxisAlignment,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[

          // ElevatedButton(
          //   style: style,
          //   onPressed: null,
          //   child: const Text(''),
          // ),
          const SizedBox(height: 10),
          ElevatedButton(
            style: style,

            onPressed: () {},
            child: const Text('Cardiologia'),

          ),
          ElevatedButton(
            style: style,
            onPressed: () {},
            child: const Text('Psicologia'),
          ),
          ElevatedButton(
            style: style,

            onPressed: () {},
            child: const Text('Mastologia'),
          ),
          ElevatedButton(
            style: style,
            onPressed: () {},
            child: const Text('Ginecologia'),
          ),
          ElevatedButton(
            style: style,
            onPressed: () {},
            child: const Text('Clínico Geral'),
          ),

        ],
      ),

    );
  }
}


import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  //const Home({Key? key}) : super(key: key);

  void answerQuestion(){
    print('sakib khan');
  }

  var question = {
  'Mojibor Shah',
    'Kumar Shah',
    'Siraj Uddin Doullah'
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Allh Mohan'),
      ),
      body: Column(

        children: [
          Text(question.elementAt(1)),
          ElevatedButton(onPressed: answerQuestion,
              child: Text('Ansewer One')),
          ElevatedButton(onPressed: answerQuestion,
              child: Text('Answer Two')),
          ElevatedButton(onPressed: (){},
              child: Text('Answer Three')),
          ElevatedButton(onPressed: (){},
              child: Text('Answer Four'))
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'question.dart';

void main()=>runApp(MaterialApp(
  home: Home(),
));

class Home extends StatefulWidget {
  //const Home({Key? key}) : super(key: key);


  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var questionIndex = 0;

  void answerQuestion(){
setState(() {
  questionIndex =  questionIndex + 1;
});
    print(questionIndex);
    //questionIndex = questionIndex + 1;
  }

  var question =[
  'Tomar Bapre Name Ke?',
    'Tomar Maer Name Ke?',
    'Tomar Chacar Name Ke?',
    'Tomar Fufar Name Ke?',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Allh Mohan'),
      ),
      body: Column(

        children: [
          Question(question[questionIndex]),
          ElevatedButton(onPressed: answerQuestion,
              child: Text('Ansewer One')),
          ElevatedButton(onPressed: answerQuestion,
              child: Text('Answer Two')),
          ElevatedButton(onPressed: (){},
              child: Text('Answer Three')),
          ElevatedButton(onPressed: answerQuestion,
              child: Text('Answer Four'))
        ],
      ),
    );
  }
}

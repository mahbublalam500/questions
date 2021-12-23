import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  //const Home({Key? key}) : super(key: key);


  var questionIndex = 1;

  void answerQuestion(){
    print('sakib khan');
    //quentionIndex = quentionIndex + 1;
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
          Text(question[questionIndex]),
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

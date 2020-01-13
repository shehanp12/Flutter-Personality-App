import 'package:flutter/material.dart';

class Result  extends StatelessWidget {

  final int resultScore;

  Result(this.resultScore);

  String get resultPharse{

    String  resultText ='you did it';
    if(resultScore <=8){
      resultText='You are awesome and inccoent';

    }
    else if(resultScore<=12){
      resultText='Prity likable';

    }
    else if(resultScore<=16){

      resultText='You are strange';

    }
    else{
      resultText='You are so bad';

    }
    return resultText;
    
  }

  @override
  Widget build(BuildContext context) {
    return Center(child:Text(resultPharse,style: TextStyle(fontSize: 36,fontWeight: FontWeight.bold),));

  }
}
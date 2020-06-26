import 'dart:async';

void main() async{

  var controller = StreamController();

  controller.stream.listen((value){

    if(value.toString().length > 5)
    {
      print('valid dat');
    }else {
      print('not valid');
    }

  });

  controller.sink.add('wel');

  await controller.sink.close();

  controller.sink.add('welcome');
}
import 'dart:io';

void main() async{
  
  var file = File('data.txt');

  if(await file.exists())
  {

    print('file found');

    //file.deleteSync();

    //var filedata = file.readAsStringSync();

    //print(filedata);

    //file.copySync('data2.txt');

    await file.delete().then((value){
      print('file deleted successfully');
    });

  }else{

    file.createSync();

    file.writeAsStringSync('welcome from file instance lessons');

  }


}
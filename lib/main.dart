import 'package:flutter/material.dart';

void main() =>
  runApp(const MaterialApp(
    home: SecondAss(),
    debugShowCheckedModeBanner: false,
  ));

class SecondAss extends StatefulWidget {
  const SecondAss({Key? key}) : super(key: key);

  @override
  State<SecondAss> createState() => SecondAssState();

}

class SecondAssState extends State<SecondAss> {
  @override
  Widget build(BuildContext context) {
    return details();
  }
}

Widget details()
  {
  return OrientationBuilder(
      builder: ((context, orientation){
        if(orientation == Orientation.portrait)
        {
          return Scaffold(
            backgroundColor: Colors.red.shade500,
            appBar: AppBar(
              title: const Text("SECOND ASSIGNMENT"),
              backgroundColor: Colors.purple.shade300,
            ),
            drawer: Drawer(
              backgroundColor: Colors.white,
              child: ListView(
                children: const [
                  SizedBox(height: 50),
                  Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text("FIRST ELEMENT",style: TextStyle(color: Colors.black ,
                        fontWeight: FontWeight.bold, fontSize: 25),),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25, top: 10),
                    child: Text("SECOND ELEMENT",style: TextStyle(color: Colors.black ,
                        fontWeight: FontWeight.bold, fontSize: 25),),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25, top: 10),
                    child: Text("THIRD ELEMENT",style: TextStyle(color: Colors.black ,
                        fontWeight: FontWeight.bold, fontSize: 25),),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25, top: 10),
                    child: Text("FOURTH ELEMENT",style: TextStyle(color: Colors.black ,
                        fontWeight: FontWeight.bold, fontSize: 25),),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25, top: 10),
                    child: Text("FIFTH ELEMENT",style: TextStyle(color: Colors.black ,
                        fontWeight: FontWeight.bold, fontSize: 25),),
                  ),
                ],
              )
            ),
          );
        }else{
          return Scaffold(
              backgroundColor: Colors.red.shade500,
              appBar: AppBar(
                title: const Text("SECOND ASSIGNMENT"),
                backgroundColor: Colors.purple.shade300,
              ),
            body: Container(
              color: Colors.white,
              width: 320,
              child: ListView(
                children: const[
                  SizedBox(height: 50),
                  Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text("FIRST ELEMENT",style: TextStyle(color: Colors.black ,
                        fontWeight: FontWeight.bold, fontSize: 25),),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25, top: 10),
                    child: Text("SECOND ELEMENT",style: TextStyle(color: Colors.black ,
                        fontWeight: FontWeight.bold, fontSize: 25),),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25, top: 10),
                    child: Text("THIRD ELEMENT",style: TextStyle(color: Colors.black ,
                        fontWeight: FontWeight.bold, fontSize: 25),),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25, top: 10),
                    child: Text("FORTH ELEMENT",style: TextStyle(color: Colors.black ,
                        fontWeight: FontWeight.bold, fontSize: 25),),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25, top: 10),
                    child: Text("FIFTH ELEMENT",style: TextStyle(color: Colors.black ,
                        fontWeight: FontWeight.bold, fontSize: 25),),
                  ),
                ],
              ),
            ),
          );
        }
      }));
}


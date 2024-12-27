import 'package:flutter/material.dart';

class Resume extends StatelessWidget {
  const Resume({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
         iconTheme:const  IconThemeData(color: Colors.white),
       backgroundColor:const Color.fromARGB(255, 0, 91, 81),
        title: const Center(
          child: Text('Resume',
          style: TextStyle(
            fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold ,
                 color: Colors.white,
          ),
          ),
        ),
      ),
      backgroundColor:const Color.fromARGB(253, 39, 177, 152),
      body: const Center(child: Text('This is Resume Page',
      style: TextStyle(
          fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold ,
                 color: Colors.black,
                 fontSize: 35,
      ),
      )),
    );
  }
}
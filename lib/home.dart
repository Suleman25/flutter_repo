import 'package:flutter/material.dart';
import 'package:flutter_application_1/About.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color.fromARGB(253, 39, 177, 152),
      appBar: AppBar(
       backgroundColor:const Color.fromARGB(255, 0, 91, 81),
       title:  const Center(
          child:  Text('MY PORTFOLIO',
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold ,
            color: Colors.white
           
          ),
          ),
        ),
      ),
    body: InkWell(
      onDoubleTap: () {
        Navigator.push(
          context, MaterialPageRoute(builder: (context) => const About()),
        );
      },
      splashColor: const Color.fromARGB(253, 39, 177, 152).withOpacity(0.5),
      child:  Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             const Text('Muhammad Suleman',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize: 20
              ),
              ),
             const Text('I am a Mobile App Developer & Designer',
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                fontSize:30
              ),
              ),
           const Padding(
              padding: EdgeInsets.all(30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.facebook_rounded,size: 30,),
                  Icon(Icons.link_rounded,size: 30,),
                  Icon(Icons.call_rounded,size: 30,),
                  Icon(Icons.telegram_rounded,size: 30,),
                ],
              ),
            ),
             Center(
              child: SizedBox(
                height: 200,
                width: double.infinity,
                child: Image.asset('assets/images/image2.jpg',
                fit: BoxFit.cover,
                )
                ),
                ),
              
             const Padding(
                padding: EdgeInsets.only(top:25.0),
                child: Text('Welcome to my portfolio! I am Muhammad Suleman, a dedicated Mobile App Developer and Designer specializing in creating innovative and user-friendly applications for both Android and iOS platforms. Proficient in Flutter, Dart, and React Native, I leverage the latest technologies to deliver high-performance apps that stand out in today’s competitive market. I am passionate about transforming ideas into reality and eager to collaborate on projects that push the boundaries of mobile development. Feel free to adjust any part of this paragraph to better fit your personal style or specific experiences!',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black
                   
                ),
                ),
              )
            ],
          ),
        ),
      ),
    ),
    
    
    

    );
  }
}

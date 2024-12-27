import 'package:flutter/material.dart';
import 'package:flutter_application_1/skills.dart';
import 'package:flutter_application_1/resume.dart';

class About extends StatelessWidget {
   const About({super.key});
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        iconTheme:const  IconThemeData(color: Colors.white),
       backgroundColor:const Color.fromARGB(255, 0, 91, 81),
        title:const Center(
          child: Text('About',
          style: TextStyle(
             fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold ,
               color: Colors.white,
               
          ),
          
          ),
        ),
      ),
     backgroundColor:const Color.fromARGB(253, 39, 177, 152),
      body:  InkWell(
        onDoubleTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => const Skills()));
        },
        splashColor: const Color.fromARGB(253, 39, 177, 152).withOpacity(0.5),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              const Divider(
                thickness: 2,
                color: Colors.black,
              ),
             const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Profession',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontStyle: FontStyle.italic
                  ),
                  ),
                  Text('Software Developer',
                   style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontStyle: FontStyle.italic
                  ),
                  ),
                ],
              ),
              const Divider(
                thickness: 2,
                color: Colors.black,
              ),
             const  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Date Of Birth',
                   style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontStyle: FontStyle.italic
                  ),
                  ),
                  Text('25-01-2004',
                   style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontStyle: FontStyle.italic
                  ),
                  ),
                ],
              ),
              const Divider(
                thickness: 2,
                color: Colors.black,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Education',
                   style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontStyle: FontStyle.italic
                  ),
                  ),
                  Text('Higher Education',
                   style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontStyle: FontStyle.italic
                  ),
                  ),
                ],
              ),
              const Divider(
                thickness: 2,
                color: Colors.black,
              ),
            Padding(
              padding: const EdgeInsets.only(top:18.0),
              child: SizedBox(
                height: 50,
                width: 220,
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder:(context)=> const Resume()));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor:const Color.fromARGB(255, 0, 91, 81),
                   side:const BorderSide(color: Colors.black, width: 1),
                  shape:const  BeveledRectangleBorder()
                ),
                 child:const Text('Check Resume',
                 style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 18
                 ),
                 )),
              ),
            ),
           const Padding(
              padding:  EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Education',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 28, 
                  ),
                  )
                ],
              ),
            ),
           const Divider(
                thickness: 2,
                color: Colors.black,
              ),
            
            const Padding(
              padding:  EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Graduation',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.black, 
                  ),
                  ),
                  Text('The University Of Lahore',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 15, 
                    color: Colors.black,
                  ),
                  )
                ],
              ),
            ) ,
              
              const Padding(
                 padding:  EdgeInsets.only(top:2.0,left:8.0,right: 8.0,bottom: 8.0),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                    child :Text('Bachelor of Science in Information Engineering Technology,BSIET(Continue)',
                    style: TextStyle(
                      fontSize: 12,
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
                    ),
                    )
                    ),
                    Text('(2022 - 2026)',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 12,
                      color: Colors.black,
                    ),
                    )
                  ],
                   ),
                   
               ),  
               const Divider(
                thickness: 1,
                color: Colors.black,
              ),
          
              const Padding(
              padding:  EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Intermediate',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                    color: Colors.black, 
                  ),
                  ),
                  Text('Punjab Group of Colleges',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    fontSize: 15, 
                    color: Colors.black,
                  ),
                  )
                ],
              ),
            ) ,
              
              const Padding(
                 padding:  EdgeInsets.only(top:2.0,left:8.0,right: 8.0,bottom: 8.0),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('ICS (Physics)',
                    style: TextStyle(
                      fontSize: 12,
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
                    ),
                    ),
                    Text('(2020 - 2022)',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 12,
                      color: Colors.black,
                    ),
                    )
                  ],
                   ),  
               ), 
                const Divider(
                thickness: 1,
                color: Colors.black,
              ), 
            ],
          ),
        ),
      ),
    );
  }
}
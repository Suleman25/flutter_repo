import 'package:flutter/material.dart';
class Interest extends StatelessWidget {
  const Interest({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       backgroundColor: const Color.fromARGB(253, 39, 177, 152),
      appBar: AppBar(
        iconTheme:const  IconThemeData(color: Colors.white),
          backgroundColor:const Color.fromARGB(255, 0, 91, 81),
        title: const Center(
          child: Text('Interest Section',
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
             color: Colors.white,
          ),
          ),
        ),
      ),
      body:ListView(
        children: const [
          Padding(
          padding: EdgeInsets.all(16.0),
          child:  Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('My Interests:',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 30,
              ),
              ),
              SizedBox(height: 20,),
            Text('Mobile App Development',
            style: TextStyle(
               fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 22,
            ),
            ),
          Text('Creating Inovative and user-friendly mobile applications ',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 20,
            )
          ),
           SizedBox(height: 20,),
           Text('Web Development',
            style: TextStyle(
               fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 22,
            ),
            ),
            Text(' Passionate about creating responsive and user-friendly websites that deliver seamless experiences across all devices. ',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 20,
            )
          ),
           SizedBox(height: 20,),
            Text('Machine Learning',
            style: TextStyle(
               fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 22,
            ),
            ),
            Text('Skilled in applying machine learning techniques to solve real-world problems, utilizing algorithms for data analysis, predictive modeling, and automation',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 20,
            )
          ),
           SizedBox(height: 20,),
            Text('UI/UX Design',
            style: TextStyle(
               fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 22,
            ),
            ),
            Text('Skilled in creating intuitive and engaging user interfaces, I focus on enhancing user experiences through thoughtful design and usability principles.',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 20,
            )
          ),
           SizedBox(height: 20,),
            Text('Cyber Security',
            style: TextStyle(
               fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 22,
            ),
            ),
             Text('Proficient in implementing robust cybersecurity measures to protect data integrity and privacy, I specialize in risk assessment, threat detection, and developing effective security policies.',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 20,
            )
          ),
          SizedBox(height: 20,),
            Text('Cloud Computing',
            style: TextStyle(
               fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 22,
            ),
            ),
             Text(' Proficient in leveraging major cloud platforms like AWS, Azure, and Google Cloud, I specialize in cloud architecture, deployment, and automation to optimize performance and scalability for diverse applications.',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 20,
            )
          ),
            ],
          ),
         ),
        ]
      ),
    );
  }
}
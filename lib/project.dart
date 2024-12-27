import 'package:flutter/material.dart';
import 'package:flutter_application_1/interest.dart';
class Project extends StatelessWidget {
   Project({super.key});
  final List<Map<String, String>> tasks = [
    {
      'title': 'To-Do App',
      'description': 'The To-Do app is a user-friendly task management tool that allows users to create, organize, and track their daily tasks efficiently. With features like real-time updates and customizable themes, it enhances productivity while providing a seamless user experience. Feel free to adjust the wording to better match your style or the specific features of your app!',
    },
    {
      'title': 'CGPA Calculator',
      'description': 'The CGPA Calculator is a mobile app that simplifies the calculation of cumulative grade point averages, allowing students to effortlessly input grades and credits. With real-time updates and support for various grading systems, it helps users track their academic performance effectively. Feel free to modify it further if needed!.',
    },
    {
      'title': 'Weather App',
      'description': 'The Weather App provides real-time weather updates and forecasts, allowing users to easily check current conditions and plan ahead. With features like customizable locations and detailed insights, it delivers a user-friendly experience for staying informed about the weather. Feel free to tweak it further if needed!.'

    },
    {
      'title': 'Currency Exchange App ',
      'description': 'The Currency Exchange App enables users to effortlessly convert multiple currencies in real-time, providing up-to-date exchange rates and financial insights. With features like instant money transfers and trend analysis, it simplifies global transactions for travelers and businesses alike.',
    },
    {
      'title': 'Tic Tac Toc Game',
      'description': 'he Tic Tac Toe app offers a fun and interactive way to play the classic game against friends or AI. With a simple interface and customizable settings, it provides an engaging experience for players of all ages'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(253, 39, 177, 152),
      appBar: AppBar(
        iconTheme:const  IconThemeData(color: Colors.white),
         backgroundColor:const Color.fromARGB(255, 0, 91, 81),
        title: const Center(
          child: Text(
            'Projects & Experiences',
            style: TextStyle(
               color: Colors.white,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
      ),
      body: InkWell(
        onDoubleTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context)=> const Interest()));
        },
        child: ListView.builder(
          itemCount: tasks.length,
          itemBuilder: (BuildContext context, int index) {

            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 5), 
              child: SizedBox(
                height: 120,
                width: double.infinity,
                child: Card(
                  color: const Color.fromARGB(254, 129, 234, 190),
                  elevation: 10,
                  shadowColor: const Color.fromARGB(186, 48, 255, 155),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0), 
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            tasks[index]['title'] ?? '', 
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          const SizedBox(height: 5),
                          Text(
                            tasks[index]['description'] ?? '', 
                            style: const TextStyle(color: Colors.black54),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}


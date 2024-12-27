import 'package:flutter/material.dart';
import 'package:flutter_application_1/project.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme:const  IconThemeData(color: Colors.white),
       backgroundColor:const Color.fromARGB(255, 0, 91, 81),
        title: const Center(
          child: Text(
            'Skills',
            style: TextStyle(
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
               color: Colors.white
            ),
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(253, 39, 177, 152),
      body: InkWell(
        onDoubleTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Project()),
          );
        },
        splashColor: const Color.fromARGB(253, 39, 177, 152).withOpacity(0.5),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildSkillBar('Flutter', 40),
              const SizedBox(height: 20),
              _buildSkillBar('Dart', 85),
              const SizedBox(height: 20),
              _buildSkillBar('UI/UX Design', 80),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSkillBar(String name, double percentage) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          name,
          style: const TextStyle(
            fontSize: 20,
            color: Color.fromARGB(255, 21, 21, 21),
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 8),
        Row(
          children: [
            Expanded(
              child: Container(
                height: 30,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: FractionallySizedBox(
                  alignment: Alignment.centerLeft,
                  widthFactor: percentage / 100,
                  child: Container(
                    decoration: BoxDecoration(
                     color: const Color.fromARGB(254, 129, 234, 190),
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(width: 10),
            Text(
              '${percentage.toInt()}%',
              style: const TextStyle(
               color: Color.fromARGB(255, 21, 21, 21),
               fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
import 'package:flutter/material.dart';

import '../Utils/color.dart';
import '../models/lesson.dart';

class ListOfLesson extends StatelessWidget {
  final Lesson lesson;
  const ListOfLesson({super.key, required this.lesson});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        lesson.isPlaying
            ? const Icon(
                Icons.play_circle,
                color: primaryColor1,
                size: 40,
              )
            : Icon(
                Icons.play_circle_outline,
                color: primaryColor1.withOpacity(0.7),
                size: 40,
              ),
        const SizedBox(width: 15),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                lesson.name,
                style: TextStyle(
                  fontSize: 16,
                  color: lesson.isCompleted ? Colors.black : Colors.black54,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                lesson.duration,
                style: const TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
           lesson.isCompleted
            ? const Icon(
                Icons.check_circle_outline_outlined,
                color: Colors.green,
                size: 30,
              )
            : Icon(
                Icons.play_circle_outlined,
                color: Colors.amber[400],
                size: 30,
              ),
      ],
    );
  }
}

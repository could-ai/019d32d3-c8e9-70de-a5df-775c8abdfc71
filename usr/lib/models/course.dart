import 'package:flutter/material.dart';

class Course {
  final String id;
  final String title;
  final String instructor;
  final String category;
  final String duration;
  final double rating;
  final String description;
  final IconData icon;
  final Color color;

  Course({
    required this.id,
    required this.title,
    required this.instructor,
    required this.category,
    required this.duration,
    required this.rating,
    required this.description,
    required this.icon,
    required this.color,
  });
}

// Mock Data for the application
final List<Course> mockCourses = [
  Course(
    id: '1',
    title: 'Advanced Flutter & Dart',
    instructor: 'Sarah Jenkins',
    category: 'Development',
    duration: '12h 30m',
    rating: 4.9,
    description: 'Master Flutter and Dart by building real-world applications. This comprehensive course covers state management, animations, and backend integration.',
    icon: Icons.phone_android,
    color: Colors.blue,
  ),
  Course(
    id: '2',
    title: 'UI/UX Design Principles',
    instructor: 'Alex Rivera',
    category: 'Design',
    duration: '8h 15m',
    rating: 4.7,
    description: 'Learn the core principles of user interface and user experience design. Create stunning, user-friendly designs using Figma.',
    icon: Icons.design_services,
    color: Colors.purple,
  ),
  Course(
    id: '3',
    title: 'Data Science Bootcamp',
    instructor: 'Dr. Emily Chen',
    category: 'Data Science',
    duration: '24h 00m',
    rating: 4.8,
    description: 'Dive into data analysis, machine learning, and statistical modeling using Python, Pandas, and Scikit-Learn.',
    icon: Icons.analytics,
    color: Colors.teal,
  ),
  Course(
    id: '4',
    title: 'Digital Marketing 101',
    instructor: 'Michael Scott',
    category: 'Business',
    duration: '5h 45m',
    rating: 4.5,
    description: 'Understand SEO, SEM, social media marketing, and content strategy to grow any business online.',
    icon: Icons.campaign,
    color: Colors.orange,
  ),
];

final List<String> categories = [
  'All',
  'Development',
  'Design',
  'Business',
  'Data Science',
  'Marketing'
];

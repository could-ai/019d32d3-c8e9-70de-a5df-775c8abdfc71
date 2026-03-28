import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          const CircleAvatar(
            radius: 50,
            child: Icon(Icons.person, size: 50),
          ),
          const SizedBox(height: 16),
          const Text(
            'John Doe',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const Text(
            'john.doe@example.com',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.grey),
          ),
          const SizedBox(height: 32),
          _buildListTile(Icons.settings, 'Settings'),
          _buildListTile(Icons.history, 'Learning History'),
          _buildListTile(Icons.card_membership, 'Certificates'),
          _buildListTile(Icons.help_outline, 'Help & Support'),
          _buildListTile(Icons.logout, 'Logout', color: Colors.red),
        ],
      ),
    );
  }

  Widget _buildListTile(IconData icon, String title, {Color? color}) {
    return ListTile(
      leading: Icon(icon, color: color ?? Colors.black87),
      title: Text(
        title,
        style: TextStyle(color: color ?? Colors.black87),
      ),
      trailing: const Icon(Icons.chevron_right),
      onTap: () {},
    );
  }
}

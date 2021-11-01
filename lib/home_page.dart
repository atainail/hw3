import 'package:flutter/material.dart';
import 'package:hw3/chat_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
 
        body: ChatPage(),
        //child: Center(child: Text("Chat")),
      
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey.shade600,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            title: Text("Chats"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group_work),
            title: Text("Channels"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            title: Text("Profile"),
          ),
        ],
      ),
    );
  }
}

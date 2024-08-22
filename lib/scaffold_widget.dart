import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tugas_modul_widget/imageWidget.dart';

class ScaffoldWidget extends StatefulWidget {
 
  const ScaffoldWidget({super.key});

  @override
  State<ScaffoldWidget> createState() => _ScaffoldWidgetState();
}

class _ScaffoldWidgetState extends State<ScaffoldWidget> {
   var _selectedIndex = 0;
   onTapBar(index){
    setState(() {
      _selectedIndex = index;
    });

   }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Welcome Home'),
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.home,
            ),
          ),
          backgroundColor: Colors.blue,
          foregroundColor: const Color.fromARGB(255, 255, 255, 255),
          actions: [
            SizedBox(
              width: 10,
            ),
            Icon(Icons.more_vert),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.logout)
          ],
        ),
        body: ImageWidget(),
        bottomNavigationBar: BottomNavigationBar(
            selectedItemColor: Colors.blue,
            unselectedItemColor: const Color.fromARGB(255, 150, 147, 147),
            currentIndex: _selectedIndex,
            onTap: onTapBar,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Home",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: "Search",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: "Search",),
                BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: "Search",)
            ]));
  }
}

import 'package:flutter/material.dart';
import 'package:gofood/config/print.dart';
import 'package:gofood/home_page/view/discover/discover_screen.dart';
import 'package:gofood/home_page/view/endow/endow_screen.dart';
import 'package:gofood/home_page/view/oder/oder_screen.dart';
import 'package:gofood/home_page/view/search/search_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int pageindex = 0;

  List<Widget> pageList = <Widget>[
    const DiscoverScreen(),
    const SearchScreen(),
    const EndowScreen(),
    const OderScreen(),
    // const MeScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pageList[pageindex],
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: pageindex,
          unselectedIconTheme: const IconThemeData(color: Colors.grey),
          selectedIconTheme: const IconThemeData(color: Colors.green),
          selectedItemColor: Colors.green,
          showUnselectedLabels: true,
          showSelectedLabels: true,
          unselectedItemColor: Colors.grey,
          onTap: (value) {
            setState(() {
              pageindex = value;

              printRed(value.toString());
            });
          },
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.explore),
              label: 'Khám phá',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Tìm kiếm',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.percent),
              label: 'Ưu đãi',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.assignment),
              label: 'Đơn hàng',
            ),
            // BottomNavigationBarItem(
            //   icon: SizedBox(
            //     height: 30,
            //     width: 30,
            //     child: CircleAvatar(
            //       backgroundImage: AssetImage('assets/images/ngakezzy.jpg'),
            //     ),
            //   ),
            //   label: 'Me',
            // ),
          ]),
    );
  }
}

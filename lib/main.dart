import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(233, 229, 221, 1.0),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(56.0),
          child: AppBar(
            backgroundColor: const Color.fromRGBO(40, 58, 73, 1.0),
            elevation: 0,
            centerTitle: false,
            titleSpacing: 0,
            title: const Padding(
              padding: EdgeInsets.all(0.0),
              child: Image(
                image: AssetImage('assets/images/Logo.png'),
                height: 56,
              ),
            ),
            actions: const [
              Padding(
                padding: EdgeInsets.only(right: 16.0),
                child: Icon(Icons.menu, color: Colors.white),
              ),
            ],
          ),
        ),
        body: Center(
          child: ListView(
            padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
            children: [
              Center(
                child: ConstrainedBox(
                  constraints: BoxConstraints(maxWidth: 215),
                  child: Column(
                    children: [
                      Card(
                        color: Color.fromRGBO(243, 239, 231, 1.0),
                        elevation: 10,
                        margin: EdgeInsets.symmetric(vertical: 8),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: Material(
                                elevation: 4,
                                borderRadius: BorderRadius.circular(4),
                                child: Image.asset(
                                  'assets/images/athen_home.jpg',
                                  width: 180,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            ListTile(
                              title: Text(
                                '80 Jahre Kriegsende in Athen',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'SFPro',
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Material(
                                elevation: 4,
                                borderRadius: BorderRadius.circular(4),
                                child: Image.asset(
                                  'assets/icons/more_info.png',
                                  width: 76,
                                  height: 26,
                                ),
                              ),
                            ),
                            SizedBox(height: 8),
                          ],
                        ),
                      ),
                      Card(
                        color: Color.fromRGBO(243, 239, 231, 1.0),
                        elevation: 10,
                        margin: EdgeInsets.symmetric(vertical: 8),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 16.0),
                              child: Material(
                                elevation: 4,
                                borderRadius: BorderRadius.circular(4),
                                child: Image.asset(
                                  'assets/images/thessaloniki_home.jpg',
                                  width: 180,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            ListTile(
                              title: Text(
                                '80 Jahre Kriegsende in Thessalonikki',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'SFPro',
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 8.0),
                              child: Material(
                                elevation: 4,
                                borderRadius: BorderRadius.circular(4),
                                child: Image.asset(
                                  'assets/icons/more_info.png',
                                  width: 76,
                                  height: 26,
                                ),
                              ),
                            ),
                            SizedBox(height: 8),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 167,
                      margin: EdgeInsets.only(right: 16),
                      child: Card(
                        color: Color.fromRGBO(243, 239, 231, 1.0),
                        elevation: 10,
                        margin: EdgeInsets.only(bottom: 16),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(8, 4, 8, 8),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'TIMELINE',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'SFPro',
                                  fontSize: 14,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 8.0,
                                ),
                                child: Text(
                                  'Hier finden sie alle historischen Ereignisse in Griechenland von 1941 bis 1945.',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 11,
                                    height: 1.2,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(84, 95, 113, 1.0),
                                    fontFamily: 'SFPro',
                                  ),
                                ),
                              ),
                              const SizedBox(height: 8),
                              Material(
                                elevation: 4,
                                borderRadius: BorderRadius.circular(4),
                                child: Image.asset(
                                  'assets/icons/more_info.png',
                                  width: 76,
                                  height: 26,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 167,
                      margin: EdgeInsets.only(right: 16),
                      child: Card(
                        color: Color.fromRGBO(243, 239, 231, 1.0),
                        elevation: 10,
                        margin: EdgeInsets.only(bottom: 16),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(8, 4, 8, 8),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'KARTE',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'SFPro',
                                  fontSize: 14,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 8.0,
                                ),
                                child: Text(
                                  'Hier finden sie unsere Karte auf der alle Lagerstandorte verzeichnet sind.',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 11,
                                    height: 1.2,
                                    fontWeight: FontWeight.w600,
                                    color: Color.fromRGBO(84, 95, 113, 1.0),
                                    fontFamily: 'SFPro',
                                  ),
                                ),
                              ),
                              const SizedBox(height: 8),
                              Material(
                                elevation: 4,
                                borderRadius: BorderRadius.circular(4),
                                child: Image.asset(
                                  'assets/icons/more_info.png',
                                  width: 76,
                                  height: 26,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          backgroundColor: const Color.fromRGBO(40, 58, 73, 1.0),
          selectedItemColor: const Color.fromRGBO(131, 132, 140, 1.0),
          unselectedItemColor: const Color.fromARGB(255, 255, 255, 255),
          iconSize: 35,
          items: [
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assets/icons/home_icon.png')),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assets/icons/timeline_icon.png')),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assets/icons/map_icon.png')),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assets/icons/favorite_icon.png')),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage('assets/icons/settings_icon.png')),
              label: '',
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(233, 229, 221, 1.0),
        appBar: PreferredSize(
          // ignore: sort_child_properties_last
          preferredSize: Size.fromHeight(56.0),
          child: AppBar(
            backgroundColor: const Color.fromRGBO(40, 58, 73, 1.0),
            elevation: 0,
            centerTitle: false,
            titleSpacing: 0,
            title: const Padding(
              padding: EdgeInsets.all(
                0.0,
              ), // Optional: Etwas Abstand um das Bild
              child: Image(
                image: AssetImage('assets/images/Logo.png'),
                height: 56, // Optional: Höhe des Bildes anpassen
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
            padding: const EdgeInsets.fromLTRB(80, 16, 80, 8),
            children: [
              SizedBox(
                width: 204,
                height: 250,
                child: Card(
                  color: Color.fromRGBO(243, 239, 231, 1.0),
                  elevation: 10,
                  margin: EdgeInsets.fromLTRB(16, 4, 16, 8),
                  child: Column(
                    // Column hinzugefügt
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 16.0),
                        child: Material(
                          elevation: 4,
                          borderRadius: BorderRadius.circular(4),
                          child: Image.asset(
                            // Bild für die erste Card
                            'assets/images/athen_home.jpg', // Pfad für das Athen-Bild anpassen
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
              SizedBox(
                width: 204,
                height: 250,
                child: Card(
                  color: Color.fromRGBO(243, 239, 231, 1.0),
                  elevation: 10,
                  margin: EdgeInsets.fromLTRB(16, 4, 16, 8),
                  child: Column(
                    // Column hinzugefügt
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 16.0),
                        child: Material(
                          elevation: 4,
                          borderRadius: BorderRadius.circular(4),
                          child: Image.asset(
                            // Bild für die zweite Card
                            'assets/images/thessaloniki_home.jpg', // URL für das Thessaloniki-Bild anpassen
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

              SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    SizedBox(
                      width: 167,
                      height: 102,
                      child: Card(
                        color: Color.fromRGBO(243, 239, 231, 1.0),
                        elevation: 10,
                        margin: EdgeInsets.only(bottom: 8),
                        child: Column(
                          // Column hinzugefügt
                          children: [
                            ListTile(
                              title: Text(
                                'TIMELINE',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'SFPro',
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 8.0,
                              ),
                              child: Text(
                                'Hier finden sie alle historischen Ereignisse in Griechenland von 1941 bis 1945',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 11,
                                  height: 1.02,
                                  fontWeight: FontWeight.w600,

                                  color: Color.fromRGBO(84, 95, 113, 1.0),
                                  fontFamily: 'SFPro',
                                ),
                              ),
                            ),
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
                    SizedBox(
                      width: 167,
                      height: 102,
                      child: Card(
                        color: Color.fromRGBO(243, 239, 231, 1.0),
                        elevation: 10,
                        margin: EdgeInsets.only(bottom: 16),
                        child: Column(
                          // Column hinzugefügt
                          children: [
                            ListTile(
                              title: Text(
                                'KARTE',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'SFPro',
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 8.0,
                              ),
                              child: Text(
                                'Hier finden sie unsere interaktive Karte auf der alle Lagerstandorte verzeichnet sind.',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 11,
                                  height: 1.02,
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromRGBO(84, 95, 113, 1.0),
                                  fontFamily: 'SFPro',
                                ),
                              ),
                            ),
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
                  ],
                ),
              ),
            ], // Children der ListView
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

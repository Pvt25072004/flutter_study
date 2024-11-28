import 'package:flutter/material.dart';
import 'package:study_app/home.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  int currentPageIndex = 0;
  void handleHome() {
    Navigator.pop(context, MaterialPageRoute(builder: (context) => Home()));
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: [
          Container(
              width: width,
              height: height,
              margin: EdgeInsets.only(bottom: 426),
              child: Image.network(
                "https://img.freepik.com/free-vector/cute-macaw-cartoon-sitting-branch_96037-439.jpg?ga=GA1.1.983139440.1730316710&semt=ais_hybrid",
                width: width,
                height: height,
                fit: BoxFit.cover,
              )),
          Positioned(
              width: width,
              top: 50,
              left: 0,
              child: Container(
                  margin: EdgeInsets.only(
                    left: 20,
                    right: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // App bar left
                      Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            margin: EdgeInsets.only(right: 14),
                            padding: EdgeInsets.only(right: 16),
                            child: Row(
                              children: [
                                IconButton(
                                  onPressed: () => {},
                                  icon: Icon(Icons.chat_bubble,
                                      color: const Color.fromARGB(
                                          255, 84, 158, 28),
                                      size: 30),
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text('Level 2'),
                                        ],
                                      ),
                                      Container(
                                        width: 60,
                                        height: 8,
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            colors: [
                                              Color.fromARGB(255, 228, 91, 0),
                                              Color.fromARGB(255, 217, 139, 86),
                                              Color.fromARGB(
                                                  255, 221, 221, 221),
                                              Color.fromARGB(
                                                  255, 221, 221, 221),
                                            ],
                                            begin: Alignment.centerLeft,
                                            end: Alignment.centerRight,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      // App bar right
                      Column(
                        children: [
                          Row(
                            children: [
                              Column(
                                children: [
                                  ElevatedButton.icon(
                                    onPressed: () => {},
                                    label: Text(
                                      '28',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    icon: Icon(
                                      Icons.add_circle,
                                      color: const Color.fromARGB(
                                          255, 224, 195, 7),
                                    ),
                                  )
                                ],
                              ),
                              Column(
                                children: [
                                  ElevatedButton.icon(
                                    onPressed: () => {},
                                    label: Text(
                                      'ENG',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    icon: Icon(
                                      Icons.translate,
                                      color: const Color.fromARGB(
                                          255, 19, 199, 25),
                                    ),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ))),
          Positioned(
              top: 180,
              right: 0,
              width: width,
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      ' Discover',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.bold),
                      textScaleFactor: 2,
                    ),
                    Text(
                      'Find your favorite book',
                      style: TextStyle(
                          color: const Color.fromARGB(255, 61, 61, 61)),
                      textScaleFactor: 1.5,
                    ),
                  ],
                ),
              )),
          Positioned(
              width: width,
              top: 280,
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Form(
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          border: Border(
                              bottom: BorderSide(color: Colors.black, width: 2),
                              top: BorderSide(color: Colors.black, width: 2),
                              left: BorderSide(color: Colors.black, width: 2),
                              right: BorderSide(color: Colors.black, width: 2)),
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            labelText: 'Search by title or more...',
                            // border: OutlineInputBorder(),
                            prefixIcon: Icon(Icons.search),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      SizedBox(height: 16.0),
                    ],
                  ),
                ),
              )),
          Positioned(
              top: 350,
              left: 0,
              right: 0,
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 20),
                height: 60,
                child: ListView(
                  // This next line does the trick.
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 160,
                      color: const Color.fromARGB(255, 233, 233, 233),
                      margin: EdgeInsets.only(left: 10, right: 10),
                      child: Row(
                        children: [
                          Image.network(
                              'https://img.freepik.com/free-photo/3d-rendering-cartoon-characters-exploring-like-forest_23-2150991431.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip'),
                          Text('Adventure')
                        ],
                      ),
                    ),
                    Container(
                      width: 160,
                      color: const Color.fromARGB(255, 233, 233, 233),
                      margin: EdgeInsets.only(left: 10, right: 10),
                      child: Row(
                        children: [
                          Image.network(
                              'https://img.freepik.com/free-vector/cartoon-stand-up-comedy-background_52683-75229.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip'),
                          Text('Comedy')
                        ],
                      ),
                    ),
                    Container(
                      width: 160,
                      color: const Color.fromARGB(255, 233, 233, 233),
                      margin: EdgeInsets.only(left: 10, right: 10),
                      child: Row(
                        children: [
                          Image.network(
                              'https://img.freepik.com/free-vector/gradient-children-book-illustration_52683-142946.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip'),
                          Text('Fantasty')
                        ],
                      ),
                    ),
                    Container(
                      width: 160,
                      color: const Color.fromARGB(255, 233, 233, 233),
                      margin: EdgeInsets.only(left: 10, right: 10),
                      child: Row(
                        children: [
                          Image.network(
                              'https://img.freepik.com/free-photo/3d-rendering-cartoon-characters-exploring-like-forest_23-2150991431.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip'),
                          Text('Adventure')
                        ],
                      ),
                    ),
                    Container(
                      width: 160,
                      color: const Color.fromARGB(255, 233, 233, 233),
                      margin: EdgeInsets.only(left: 10, right: 10),
                      child: Row(
                        children: [
                          Image.network(
                              'https://img.freepik.com/free-photo/3d-rendering-cartoon-characters-exploring-like-forest_23-2150991431.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip'),
                          Text('Adventure')
                        ],
                      ),
                    ),
                  ],
                ),
              )),
          Positioned(
              top: 440,
              child: Container(
                  child: Row(
                children: [
                  Card(
                    child: Text('card'),
                  ),
                  Card(
                    child: Text('card'),
                  )
                ],
              ))),
        ],
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
          if (index == 0) {
            handleHome();
          }
        },
        indicatorColor: Colors.amber,
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            selectedIcon: Icon(Icons.home),
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(Icons.search),
            label: 'Search',
          ),
          NavigationDestination(
            icon: Icon(Icons.book),
            label: 'My Book',
          ),
          NavigationDestination(
            icon: Icon(Icons.quiz),
            label: 'Quiz',
          ),
          NavigationDestination(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:study_app/search.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int currentPageIndex = 0;
  void handleSearch() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Search()));
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
                "https://img.freepik.com/free-vector/hand-drawn-cardinal-cartoon-illustration_52683-129480.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip",
                width: width,
                height: height,
                fit: BoxFit.cover,
              )),
          Positioned(
              top: 540,
              width: width,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Text(
                          'Book category',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  50), // Bo góc với bán kính 20
                              child: Image.network(
                                'https://img.freepik.com/free-photo/3d-rendering-cartoon-characters-exploring-like-forest_23-2150991431.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip',
                                width: 42,
                                height: 40,
                                fit: BoxFit.cover, // Cách hiển thị hình ảnh
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Adventure',
                                  // style: TextStyle(
                                  //   fontWeight: FontWeight.bold,
                                  // ), // Chữ kính của text
                                ),
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  50), // Bo góc với bán kính 20
                              child: Image.network(
                                'https://img.freepik.com/free-vector/cartoon-stand-up-comedy-background_52683-75229.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip',
                                width: 42,
                                height: 40,
                                fit: BoxFit.cover, // Cách hiển thị hình ảnh
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Comedy',
                                  // style: TextStyle(
                                  //   fontWeight: FontWeight.bold,
                                  // ), // Chữ kính của text
                                ),
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  50), // Bo góc với bán kính 20
                              child: Image.network(
                                'https://img.freepik.com/free-vector/gradient-children-book-illustration_52683-142946.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip',
                                width: 42,
                                height: 40,
                                fit: BoxFit.cover, // Cách hiển thị hình ảnh
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Fantasty',
                                  // style: TextStyle(
                                  //   fontWeight: FontWeight.bold,
                                  // ), // Chữ kính của text
                                ),
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  50), // Bo góc với bán kính 20
                              child: Image.network(
                                'https://img.freepik.com/free-vector/theatre-masks-backdrop_98292-6042.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip',
                                width: 42,
                                height: 40,
                                fit: BoxFit.cover, // Cách hiển thị hình ảnh
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Drama',
                                  // style: TextStyle(
                                  //   fontWeight: FontWeight.bold,
                                  // ), // Chữ kính của text
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    padding: EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  50), // Bo góc với bán kính 20
                              child: Image.network(
                                'https://img.freepik.com/free-vector/realistic-fantasy-illustration-dwarf-illustration_52683-95391.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip',
                                width: 42,
                                height: 40,
                                fit: BoxFit.cover, // Cách hiển thị hình ảnh
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Fiction',
                                  // style: TextStyle(
                                  //   fontWeight: FontWeight.bold,
                                  // ), // Chữ kính của text
                                ),
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  50), // Bo góc với bán kính 20
                              child: Image.network(
                                'https://img.freepik.com/free-vector/hand-drawn-frailejon-character-illustration_23-2150044031.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip',
                                width: 42,
                                height: 40,
                                fit: BoxFit.cover, // Cách hiển thị hình ảnh
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Claasis',
                                  // style: TextStyle(
                                  //   fontWeight: FontWeight.bold,
                                  // ), // Chữ kính của text
                                ),
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  50), // Bo góc với bán kính 20
                              child: Image.network(
                                'https://img.freepik.com/free-vector/eco-tourism-concept_23-2148630127.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip',
                                width: 42,
                                height: 40,
                                fit: BoxFit.cover, // Cách hiển thị hình ảnh
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Litenature',
                                  // style: TextStyle(
                                  //   fontWeight: FontWeight.bold,
                                  // ), // Chữ kính của text
                                ),
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(
                                  50), // Bo góc với bán kính 20
                              child: Image.network(
                                'https://img.freepik.com/free-vector/hand-drawn-vintage-comic-illustration_23-2149624608.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip',
                                width: 42,
                                height: 40,
                                fit: BoxFit.cover, // Cách hiển thị hình ảnh
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Manga',
                                  // style: TextStyle(
                                  //   fontWeight: FontWeight.bold,
                                  // ), // Chữ kính của text
                                ),
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
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
              width: width,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Welcome back,',
                    style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
                    textScaleFactor: 2,
                  ),
                  Text(
                    ' Riko',
                    style: TextStyle(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold),
                    textScaleFactor: 2,
                  )
                ],
              )),
          Positioned(
              top: 300,
              child: Container(
                width: 340,
                height: 200,
                margin: EdgeInsets.only(left: 25),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 236, 236, 236),
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(14, 0, 0, 0)
                          .withOpacity(0.2), // Màu bóng
                      spreadRadius: 2, // Độ lan tỏa của bóng
                      blurRadius: 10, // Độ mờ của bóng
                      offset: const Offset(0, 2), // Vị trí bóng (x, y)
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Container(
                      height: 80,
                      decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.black, width: 2)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                        50), // Bo góc với bán kính 20
                                    child: Image.network(
                                      'https://img.freepik.com/free-vector/school-timetable-template_1308-32663.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip',
                                      width: 42,
                                      height: 40,
                                      fit: BoxFit
                                          .cover, // Cách hiển thị hình ảnh
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        '10 of 120',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ), // Chữ kính của text
                                      ),
                                      Text(
                                        'Day challenge',
                                        style: TextStyle(), // Chữ kính của text
                                      ),
                                    ],
                                  )
                                ],
                              )
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '...',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                                textScaleFactor: 2,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'So for today',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                              textAlign: TextAlign.start,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                      50), // Bo góc với bán kính 20
                                  child: Image.network(
                                    'https://img.freepik.com/free-vector/open-book-with-nature-scene_1308-171788.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip',
                                    width: 42,
                                    height: 40,
                                    fit: BoxFit.cover, // Cách hiển thị hình ảnh
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '14',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ), // Chữ kính của text
                                    ),
                                    Text(
                                      'Books read',
                                      style: TextStyle(), // Chữ kính của text
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                      50), // Bo góc với bán kính 20
                                  child: Image.network(
                                    'https://img.freepik.com/free-photo/clock-cartoon-illustration_23-2151470825.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip',
                                    width: 42,
                                    height: 40,
                                    fit: BoxFit.cover, // Cách hiển thị hình ảnh
                                  ),
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '40 min',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ), // Chữ kính của text
                                    ),
                                    Text(
                                      'Learning times',
                                      style: TextStyle(), // Chữ kính của text
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ))
        ],
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
          if (index == 1) {
            handleSearch();
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

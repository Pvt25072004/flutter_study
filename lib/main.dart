import 'package:flutter/material.dart';
import 'package:study_app/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Study App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 255, 255, 255)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
        // appBar: AppBar(
        //   title: Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //     children: [
        //       IconButton(
        //         icon: const Icon(Icons.menu),
        //         onPressed: () {
        //         },
        //       ),
        //       IconButton(
        //         icon: const Icon(Icons.notifications),
        //         onPressed: () {
        //         },
        //       ),
        //     ],
        //   ),
        // ),
        body: Stack(
      children: [
        // Background
        Container(
            width: width,
            height: height,
            margin: EdgeInsets.only(bottom: 426),
            child: Image.network(
              "https://img.freepik.com/free-vector/happy-hermit-crab-land_1308-11733.jpg?ga=GA1.1.983139440.1730316710&semt=ais_siglip",
              width: width,
              height: height,
              fit: BoxFit.cover,
            )),
        // Frame Option
        Positioned(
            top: 352,
            left: 0,
            child: Container(
              width: width,
              height: height,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(30),
              ),
            )),
        // App bar
        Positioned(
            top: 40,
            left: 0,
            width: width,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () => {},
                    icon: Icon(Icons.cancel, color: Colors.white, size: 40),
                  ),
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
                              color: const Color.fromARGB(255, 84, 158, 28),
                              size: 30),
                        ),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('5'),
                                  Text(
                                    '/10',
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              ),
                              Container(
                                width: 60,
                                height: 8,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [
                                      Color.fromARGB(255, 227, 97, 10),
                                      Color.fromARGB(255, 227, 111, 35),
                                      Color.fromARGB(255, 221, 221, 221),
                                    ],
                                    begin: Alignment.centerLeft,
                                    end: Alignment.centerRight,
                                  ),
                                  borderRadius: BorderRadius.circular(20),
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
            )),
        // Options
        Positioned(
          top: 165,
          width: width,
          height: height,
          child: Container(
            padding: EdgeInsets.only(left: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    'Where did Jack find the treasure map?',
                    textScaleFactor: 2,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Container(
                      width: 350,
                      height: 46,
                      padding: EdgeInsets.only(right: 15, left: 15),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 74, 170, 18),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Cave',
                            style: TextStyle(color: Colors.white),
                          ),
                          Icon(Icons.radio_button_unchecked,
                              color: Colors.white)
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Container(
                      width: 350,
                      height: 46,
                      padding: EdgeInsets.only(right: 15, left: 15),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 232, 232, 232),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Ocean'),
                          Icon(Icons.radio_button_unchecked,
                              color: Colors.black.withOpacity(0.5)),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Container(
                      width: 350,
                      height: 46,
                      padding: EdgeInsets.only(right: 15, left: 15),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 232, 232, 232),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Island'),
                          Icon(Icons.radio_button_unchecked,
                              color: Colors.black.withOpacity(0.5)),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Container(
                      width: 350,
                      height: 46,
                      padding: EdgeInsets.only(right: 15, left: 15),
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 232, 232, 232),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Beach'),
                          Icon(Icons.radio_button_unchecked,
                              color: Colors.black.withOpacity(0.5)),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Home()));
                      },
                      style: ButtonStyle(
                        minimumSize: MaterialStateProperty.all(Size(200, 50)),
                        padding: MaterialStateProperty.all(EdgeInsets.only(
                          left: 134,
                          right: 128,
                        )),
                        backgroundColor: MaterialStateProperty.all(
                            const Color.fromARGB(255, 246, 168, 11)),
                      ),
                      child: Text(
                        'Next Question',
                        style: TextStyle(
                          color: const Color.fromARGB(255, 100, 75, 0),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        )
      ],
    ));
  }
}

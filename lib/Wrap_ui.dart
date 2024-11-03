import 'package:flutter/material.dart';


class WrapWidget extends StatelessWidget {
  const WrapWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            Divider(),
            SizedBox(
              height: 30,
            ),
            Text(
              'What kind of events',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                  color: Colors.white),
            ),
            Text('do you like?',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 26,
                    color: Colors.white)),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 300,
              width: 400,
              child: Wrap(
                  alignment: WrapAlignment.start,
                  spacing: 10,
                  runSpacing: 15,
                  children: [
                    Chip(
                      label: Text(
                        'Business',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 248, 247, 247),
                        ),
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    Chip(
                        label: Text('Arts',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 252, 251, 251))),
                       
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    Chip(
                        label: Text('History',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 250, 249, 249))),
                       
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    Chip(
                        label: Text('Entrepreneurship',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 248, 247, 247))),
                        
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    Chip(
                        label: Text('Gaming',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 252, 250, 250))),
                        
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    Chip(
                        label: Text('Cars',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 247, 244, 244))),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    Chip(
                      label: Text(
                        'Business',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 247, 246, 246),
                        ),
                      ),
                      
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    Chip(
                        label: Text('Arts',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 246, 244, 244))),
                        
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    Chip(
                        label: Text('History',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 252, 249, 249))),
                       
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    Chip(
                        label: Text('Entrepreneurship',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 250, 249, 249))),
                       
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    Chip(
                        label: Text('Gaming',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 248, 247, 247))),
                       
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    Chip(
                        label: Text('Cars',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 241, 241, 241))),
                        
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    Chip(
                      label: Text(
                        'Business',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 248, 247, 247),
                        ),
                      ),
                      
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                    ),
                    Chip(
                        label: Text('Arts',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 252, 251, 251))),
                        
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    Chip(
                        label: Text('History',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 251, 249, 249))),
                        
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    Chip(
                        label: Text('Entrepreneurship',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 252, 252, 252))),
                        
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    Chip(
                        label: Text('Gaming',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 250, 249, 249))),
                        
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                    Chip(
                        label: Text('Cars',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 247, 245, 245))),
                        
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                  ]),
            ),
            SizedBox(
              height: 120,
            ),
            ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xffF1038E),
                  minimumSize: Size(double.infinity, 50),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Lets Go',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ))
          ],
        ),
      ),
    );
  }
}
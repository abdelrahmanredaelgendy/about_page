import 'package:flutter/material.dart';

void main() {
  runApp(AboutPage());
}

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Icon(
            Icons.arrow_back,
            color: Color(0x0ffff6aca99),
          ),
          actions: [
            Icon(Icons.settings, color: Color(0x0ffff6aca99)),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15, left: 10),
                child: Text(
                  "Edit Profile",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('images/img_87237.png'),
                        backgroundColor: Colors.white,
                        child: Stack(children: [
                          Align(
                            alignment: Alignment.bottomRight,
                            child: CircleAvatar(
                              radius: 18,
                              child: Icon(
                                Icons.edit,
                                color: Colors.white,
                              ),
                              backgroundColor: Color(0x0ffff6aca99),
                            ),
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "Full Name",
                    hintText: "Abdelrahman Reda",
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "Email",
                    hintText: "Abdelrahmanreda748@gmail.com",
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: "Password",
                      hintText: "*****",
                      suffixIcon: Icon(Icons.remove_red_eye)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    labelText: "Location",
                    hintText: "EGYPT",
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 30,
                      left: 8,
                    ),
                    child: Container(
                        width: 120,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text("Cancel"),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0x0ffff6aca99),
                            shape: StadiumBorder(),
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 100,
                      top: 30,
                    ),
                    child: Container(
                        width: 120,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text("Save"),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0x0ffff6aca99),
                            shape: StadiumBorder(),
                          ),
                        )),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

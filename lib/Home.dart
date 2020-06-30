import 'package:adeyemi_ui/Dropbox_page.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        actions: <Widget>[
          Icon(
            Icons.notifications,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Stack(
          children: <Widget>[
            Positioned(
              top: 25,
              bottom: 600,
              left: 0,
              right: 0,
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Hello,",
                      style: TextStyle(fontSize: 25, color: Colors.grey),
                    ),
                    Text("Mr. Anthony Burke", style: TextStyle(fontSize: 25))
                  ],
                ),
              ),
            ),
            Positioned(
              top: 150,
              bottom: 420,
              left: 0,
              right: 220,
              child: Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                        topRight: Radius.circular(20))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          child: Card(
                              color: Colors.transparent,
                              child: Icon(
                                Icons.folder_special,
                                color: Colors.white,
                              )),
                          height: 50,
                          width: 50,
                        ),
                        Container(
                          child: Card(
                              color: Colors.transparent,
                              child: Icon(Icons.folder_shared,
                                  color: Colors.white)),
                          height: 50,
                          width: 50,
                        ),
                        Container(
                          child: Card(
                              color: Colors.transparent,
                              child: Icon(Icons.create_new_folder,
                                  color: Colors.white)),
                          height: 50,
                          width: 50,
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Dropbox',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              top: 150,
              bottom: 420,
              left: 220,
              right: 0,
              child: Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                        topRight: Radius.circular(20))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          child: Card(
                              color: Colors.transparent,
                              child: Icon(
                                Icons.folder_special,
                                color: Colors.white,
                              )),
                          height: 50,
                          width: 50,
                        ),
                        Container(
                          child: Card(
                              color: Colors.transparent,
                              child: Icon(Icons.folder_shared,
                                  color: Colors.white)),
                          height: 50,
                          width: 50,
                        ),
                        Container(
                          child: Card(
                              color: Colors.transparent,
                              child: Icon(Icons.create_new_folder,
                                  color: Colors.white)),
                          height: 50,
                          width: 50,
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Google Cloud',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              top: 100,
              bottom: 550,
              left: 30,
              right: 330,
              child: Container(
                color: Colors.transparent,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.cloud_download),
                ),
              ),
            ),
            Positioned(
              top: 100,
              bottom: 550,
              left: 240,
              right: 120,
              child: Container(
                color: Colors.transparent,
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.cloud_download),
                ),
              ),
            ),
            Positioned(
              top: 370,
              bottom: 0,
              right: 0,
              left: 0,
              child: Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Co-owners',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                    Divider(
                      indent: 0,
                      endIndent: 30,
                      height: 10,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        CircleAvatar(
                          radius: 22,
                          backgroundColor: Colors.yellow,
                          child: CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('assets/pic.jpg'),
                          ),
                        ),
                        CircleAvatar(
                          radius: 22,
                          backgroundColor: Colors.green,
                          child: CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('assets/pic.jpg'),
                          ),
                        ),
                        CircleAvatar(
                          radius: 22,
                          backgroundColor: Colors.blue,
                          child: CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('assets/pic.jpg'),
                          ),
                        ),
                        CircleAvatar(
                          radius: 22,
                          backgroundColor: Colors.orange,
                          child: CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('assets/pic.jpg'),
                          ),
                        ),
                        CircleAvatar(
                          radius: 22,
                          backgroundColor: Colors.purple,
                          child: CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('assets/pic.jpg'),
                          ),
                        ),
                        CircleAvatar(
                          radius: 22,
                          child: CircleAvatar(
                            radius: 20,
                            child: Icon(Icons.add),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Last files',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Card(
                      elevation: 5,
                      child: Column(
                        children: <Widget>[
                          Card(
                            child: Center(
                              child: ListTile(
                                leading: Icon(Icons.insert_drive_file),
                                title: Row(
                                  children: <Widget>[
                                    Text(
                                      'Brandbook',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    Text('.PDF',
                                        style: TextStyle(color: Colors.grey)),
                                  ],
                                ),
                                subtitle: Text('Dropbox/Projects/E:/Brandbook'),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Card(
                            child: Center(
                              child: ListTile(
                                leading: Icon(Icons.insert_drive_file),
                                title: Row(
                                  children: <Widget>[
                                    Text(
                                      'Adeyemi',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    Text('.PDF',
                                        style: TextStyle(color: Colors.grey)),
                                  ],
                                ),
                                subtitle: Text('Dropbox/Projects/E:/Adeyemi'),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: ClipOval(
          child: MaterialButton(
        elevation: 0,
        onPressed: () {
          Route route = MaterialPageRoute(builder: (context) => Cloud());
          Navigator.push(context, route);
        },
        color: Colors.orangeAccent,
        child:
            /* Row(
              children: <Widget>[Text("Next page"), Icon(Icons.directions)],*/
            Text("Next page"),
      )),
    );
  }
}

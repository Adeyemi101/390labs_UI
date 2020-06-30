import 'package:flutter/material.dart';

class Cloud extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: <Widget>[
          Icon(
            Icons.notifications_active,
          )
        ],
      ),
      body: Stack(
        children: <Widget>[
          Positioned(
            top: 0,
            bottom: 560,
            left: 0,
            right: 0,
            child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.green, Colors.purple],
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 35,
                      child: Icon(
                        Icons.cloud_done,
                        size: 30,
                      ),
                    ),
                    Expanded(
                        child: ListTile(
                            title: Row(
                      children: <Widget>[
                        Text(
                          'Dropbox',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                        Text('Cloud',
                            style: TextStyle(color: Colors.white, fontSize: 30))
                      ],
                    )))
                  ],
                )),
          ),
          Positioned(
            top: 190,
            bottom: 0,
            right: 0,
            left: 0,
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Folders',
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 20),
                    ),
                    Divider(
                      indent: 40,
                      endIndent: 40,
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          height: 110,
                          width: 150,
                          child: Card(
                            elevation: 5,
                            child: Column(
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Expanded(
                                        child: Icon(
                                      Icons.folder,
                                      color: Colors.blue,
                                    )),
                                    CircleAvatar(
                                      child: Icon(Icons.add),
                                      radius: 15,
                                      backgroundColor: Colors.white70,
                                    )
                                  ],
                                ),
                                Text("My Developmemts"),
                                Text('Created 18.02.2019')
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 110,
                          width: 150,
                          child: Card(
                            elevation: 5,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  children: <Widget>[
                                    Expanded(
                                        child: Icon(
                                      Icons.folder,
                                      color: Colors.blue,
                                    )),
                                    CircleAvatar(
                                      child: Icon(Icons.add),
                                      radius: 15,
                                      backgroundColor: Colors.white70,
                                    )
                                  ],
                                ),
                                Text("Dribbles"),
                                Text('Created 18.02.2019')
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5),
                    Text(
                      'Last files:',
                      textAlign: TextAlign.left,
                      style: TextStyle(fontSize: 20),
                    ),
                    Divider(
                      indent: 40,
                      endIndent: 40,
                    ),
                    Card(
                      elevation: 5,
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
                          subtitle: Text('Dropbox/Projects/E:/Brandbook'),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Expanded(
                          child: Card(
                            elevation: 5,
                            child: Center(
                              child: ListTile(
                                leading: Icon(Icons.insert_drive_file),
                                title: Row(
                                  children: <Widget>[
                                    Text(
                                      'My books',
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
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            CircleAvatar(
                              child: Icon(Icons.file_download),
                            ),
                            CircleAvatar(
                              child: Icon(Icons.share),
                              backgroundColor: Colors.teal,
                            ),
                            CircleAvatar(
                              child: Icon(Icons.delete_forever),
                              backgroundColor: Colors.red,
                            )
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 10),
                    Card(
                      child: Center(
                        child: ListTile(
                          leading: Icon(Icons.insert_drive_file),
                          title: Row(
                            children: <Widget>[
                              Text(
                                'Work  files',
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
                    Card(
                      child: Center(
                        child: ListTile(
                          leading: Icon(Icons.insert_drive_file),
                          title: Row(
                            children: <Widget>[
                              Text(
                                'Random',
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
                  ],
                )),
          )
        ],
      ),
    );
  }
}

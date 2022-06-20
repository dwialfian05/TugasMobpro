import 'package:flutter/material.dart';

class Profil extends StatefulWidget {
  const Profil({Key? key}) : super(key: key);

  @override
  State<Profil> createState() => _ProfilState();
}

class _ProfilState extends State<Profil> {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: 'FontPoppins'),
        home: Scaffold(
          resizeToAvoidBottomInset: false,
          appBar: AppBar(
            leading: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            title: const Text("Profil", style: TextStyle(color: Colors.grey)),
            actions: [
              IconButton(
                icon: const Icon(Icons.mode_edit),
                onPressed: () {},
              )
            ],
            actionsIconTheme: const IconThemeData(color: Colors.black),
            backgroundColor: Colors.white,
            elevation: 0,
          ),
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                children: <Widget>[
                  const Padding(padding: EdgeInsets.only(bottom: 40.0)),
                  const CircleAvatar(
                      radius: 65,
                      backgroundImage: AssetImage('images\foto.jpg')),
                  const Padding(padding: EdgeInsets.only(bottom: 40.0)),
                  text("Muhamad Dwi Alfian", 32),
                  const Padding(padding: EdgeInsets.only(bottom: 5)),
                  text("Dwi.065119217@unpak.ac.id", 16),
                  const Padding(padding: EdgeInsets.only(bottom: 5)),
                  text("081299057967", 16),
                  const Padding(padding: EdgeInsets.only(bottom: 30)),
                  Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 5, horizontal: 15),
                      margin: const EdgeInsets.only(left: 30, right: 30),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 129, 74, 138),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10)),
                      ),
                      child: Row(
                        children: const <Widget>[
                          Text(
                            "NPM",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                          Spacer(
                            flex: 8,
                          ),
                          Text("065119217",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              )),
                          Spacer(
                            flex: 1,
                          ),
                          Icon(
                            Icons.copy,
                            color: Colors.white,
                            size: 14,
                          ),
                        ],
                      )),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Colors.white,
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(left: 30, right: 30),
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 129, 74, 138)),
                    child: Row(children: const <Widget>[
                      Text(
                        "Status Keaktifan",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Text("Aktif",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          )),
                    ]),
                  ),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Colors.white,
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(left: 30, right: 30),
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 129, 74, 138)),
                    child: Row(children: const <Widget>[
                      Text(
                        "Program Studi",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Text("Ilmu Komputer",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          )),
                    ]),
                  ),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Colors.white,
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(left: 30, right: 30),
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 129, 74, 138),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                    ),
                    child: Row(children: const <Widget>[
                      Text(
                        "Jenjang Pendidikan",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Text("S1",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          )),
                    ]),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(top: 30, left: 30, right: 30),
                    child: Row(children: const <Widget>[
                      Text(
                        "Nama Lengkap",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Text("Muhamad Dwi Alfian",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          )),
                    ]),
                  ),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Color.fromARGB(255, 129, 74, 138),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(top: 5, left: 30, right: 30),
                    child: Row(children: const <Widget>[
                      Text(
                        "Panggilan",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Text("Dwi",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          )),
                    ]),
                  ),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Color.fromARGB(255, 129, 74, 138),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                    margin: const EdgeInsets.only(top: 10),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          Text(
                            "Alamat Rumah",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                              "Kp. Gadog Jalan Beringin 3 desa pandansari,     ",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              )),
                          Text("Kabupaten Bogor, Jawa Barat, Indonesia     ",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              )),
                        ]),
                  ),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Color.fromARGB(255, 129, 74, 138),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(top: 5, left: 30, right: 30),
                    child: Row(children: const <Widget>[
                      Text(
                        "Kartu Mahasiswa",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Icon(
                        Icons.badge,
                        color: Color.fromARGB(255, 129, 74, 138),
                        size: 14,
                      ),
                    ]),
                  ),
                ],
              ),
            ),
          ),
        ));
  }

  Text text(String text, double font) {
    return Text(
      text,
      style: TextStyle(fontSize: font),
    );
  }
}

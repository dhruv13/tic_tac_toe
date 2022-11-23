import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: tic(),
  ));
}

class tic extends StatefulWidget {
  const tic({Key? key}) : super(key: key);

  @override
  State<tic> createState() => _ticState();
}

String s1 = "",
    s2 = "",
    s3 = "",
    s4 = "",
    s5 = "",
    s6 = "",
    s7 = "",
    s8 = "",
    s9 = "",
    s = "";
int cnt = 0;

class _ticState extends State<tic> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TIC TAC TOY"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        if (s1 == "") {
                          if (cnt % 2 == 0) {
                            s1 = "X";
                            cnt++;
                          } else {
                            s1 = "O";
                            cnt++;
                          }

                          win();
                        }
                      });
                    },
                    child: Container(
                      margin: EdgeInsets.all(3),
                      height: double.infinity,
                      width: 100,
                      color: Colors.lightBlue,
                      alignment: Alignment.center,
                      child: Text(
                        s1,
                        style: TextStyle(fontSize: 100, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        if (s2 == "") {
                          if (cnt % 2 == 0) {
                            s2 = "X";
                            cnt++;
                          } else {
                            s2 = "O";
                            cnt++;
                          }

                          win();
                        }
                      });
                    },
                    child: Container(
                      margin: EdgeInsets.all(3),
                      height: double.infinity,
                      width: 100,
                      color: Colors.lightBlue,
                      alignment: Alignment.center,
                      child: Text(
                        s2,
                        style: TextStyle(fontSize: 100, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        if (s3 == "") {
                          if (cnt % 2 == 0) {
                            s3 = "X";
                            cnt++;
                          } else {
                            s3 = "O";
                            cnt++;
                          }

                          win();
                        }
                      });
                    },
                    child: Container(
                      margin: EdgeInsets.all(3),
                      height: double.infinity,
                      width: 100,
                      color: Colors.lightBlue,
                      alignment: Alignment.center,
                      child: Text(
                        s3,
                        style: TextStyle(fontSize: 100, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        if (s4 == "") {
                          if (cnt % 2 == 0) {
                            s4 = "X";
                            cnt++;
                            win();
                          } else {
                            s4 = "O";
                            cnt++;
                          }

                          win();
                        }
                      });
                    },
                    child: Container(
                      margin: EdgeInsets.all(3),
                      height: double.infinity,
                      width: 100,
                      color: Colors.lightBlue,
                      alignment: Alignment.center,
                      child: Text(
                        s4,
                        style: TextStyle(fontSize: 100, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        if (s5 == "") {
                          if (cnt % 2 == 0) {
                            s5 = "X";
                            cnt++;
                          } else {
                            s5 = "O";
                            cnt++;
                          }

                          win();
                        }
                      });
                    },
                    child: Container(
                      margin: EdgeInsets.all(3),
                      height: double.infinity,
                      width: 100,
                      color: Colors.lightBlue,
                      alignment: Alignment.center,
                      child: Text(
                        s5,
                        style: TextStyle(fontSize: 100, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        if (s6 == "") {
                          if (cnt % 2 == 0) {
                            s6 = "X";
                            cnt++;
                            win();
                          } else {
                            s6 = "O";
                            cnt++;
                          }

                          win();
                        }
                      });
                    },
                    child: Container(
                      margin: EdgeInsets.all(3),
                      height: double.infinity,
                      width: 100,
                      color: Colors.lightBlue,
                      alignment: Alignment.center,
                      child: Text(
                        s6,
                        style: TextStyle(fontSize: 100, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        if (s7 == "") {
                          if (cnt % 2 == 0) {
                            s7 = "X";
                            cnt++;
                          } else {
                            s7 = "O";
                            cnt++;
                          }

                          win();
                        }
                      });
                    },
                    child: Container(
                      margin: EdgeInsets.all(3),
                      height: double.infinity,
                      width: 100,
                      color: Colors.lightBlue,
                      alignment: Alignment.center,
                      child: Text(
                        s7,
                        style: TextStyle(fontSize: 100, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        if (s8 == "") {
                          if (cnt % 2 == 0) {
                            s8 = "X";
                            cnt++;
                          } else {
                            s8 = "O";
                            cnt++;
                          }

                          win();
                        }
                      });
                    },
                    child: Container(
                      margin: EdgeInsets.all(3),
                      height: double.infinity,
                      width: 100,
                      color: Colors.lightBlue,
                      alignment: Alignment.center,
                      child: Text(
                        s8,
                        style: TextStyle(fontSize: 100, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      setState(() {
                        if (s9 == "") {
                          if (cnt % 2 == 0) {
                            s9 = "X";
                            cnt++;
                          } else {
                            s9 = "O";
                            cnt++;
                          }
                          win();
                        }
                      });
                    },
                    child: Container(
                      margin: EdgeInsets.all(3),
                      height: double.infinity,
                      width: 100,
                      color: Colors.lightBlue,
                      alignment: Alignment.center,
                      child: Text(
                        s9,
                        style: TextStyle(fontSize: 100, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    child: Text(s,style: TextStyle(fontSize: 100,color: Colors.white)),
                    height: 100,
                    width: 100,
                    color: Colors.black,
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          s1 = "";
                          s2 = "";
                          s3 = "";
                          s4 = "";
                          s5 = "";
                          s6 = "";
                          s7 = "";
                          s8 = "";
                          s9 = "";
                          s = "";
                        });
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "Reset",
                          style: TextStyle(fontSize: 100, color: Colors.white),
                        ),
                        margin: EdgeInsets.all(5),
                        height: 100,
                        width: 100,
                        color: Colors.deepOrange,
                      ),
                    )),
              ],
            ),
          ),
        ],
      ),
    );
  }
  stop()
  {
    s1 = "";
    s2 = "";
    s3 = "";
    s4 = "";
    s5 = "";
    s6 = "";
    s7 = "";
    s8 = "";
    s9 = "";

  }

  win() {
    if (s1 == "X" && s2 == "X" && s3 == "X") {
      Text(s = "X is win", style: TextStyle(fontSize: 100, color: Colors.white),);
      stop();
    } else if (s4 == "X" && s5 == "X" && s6 == "X") {
      Text(s = "X is win", style: TextStyle(fontSize: 100, color: Colors.white),);
      stop();
    } else if (s7 == "X" && s8 == "X" && s9 == "X") {
      Text(s = "X is win", style: TextStyle(fontSize: 100, color: Colors.white),);
      stop();
    } else if (s1 == "X" && s4 == "X" && s7 == "X") {
      Text(s = "X is win", style: TextStyle(fontSize: 100, color: Colors.white),);
      stop();
    } else if (s2 == "X" && s5 == "X" && s8 == "X") {
      Text(s = "X is win", style: TextStyle(fontSize: 100, color: Colors.white),);
      stop();
    } else if (s3 == "X" && s6 == "X" && s9 == "X") {
      Text(s = "X is win", style: TextStyle(fontSize: 100, color: Colors.white),);
      stop();
    } else if (s1 == "X" && s5 == "X" && s9 == "X") {
      Text(s = "X is win", style: TextStyle(fontSize: 100, color: Colors.white),);
      stop();
    } else if (s7 == "X" && s5 == "X" && s3 == "X") {
      Text(s = "X is win", style: TextStyle(fontSize: 100, color: Colors.white),);
      stop();
    }
    if (s1 == "O" && s2 == "O" && s3 == "O") {
      Text(s = "O is win", style: TextStyle(fontSize: 100, color: Colors.white),);
      stop();
    } else if (s4 == "O" && s5 == "O" && s6 == "O") {
      Text(s = "O is win", style: TextStyle(fontSize: 100, color: Colors.white),);
      stop();
    } else if (s7 == "O" && s8 == "O" && s9 == "O") {
      Text(s = "O is win", style: TextStyle(fontSize: 100, color: Colors.white),);
      stop();
    } else if (s1 == "O" && s4 == "O" && s7 == "O") {
      Text(s = "O is win", style: TextStyle(fontSize: 100, color: Colors.white),);
      stop();
    } else if (s2 == "O" && s5 == "O" && s8 == "O") {
      Text(s = "O is win", style: TextStyle(fontSize: 100, color: Colors.white),);
      stop();
    } else if (s3 == "O" && s6 == "O" && s9 == "O") {
      Text(s = "O is win", style: TextStyle(fontSize: 100, color: Colors.white),);
      stop();
    } else if (s1 == "O" && s5 == "O" && s9 == "O") {
      Text(s = "O is win", style: TextStyle(fontSize: 100, color: Colors.white),);
      stop();
    } else if (s7 == "O" && s5 == "O" && s3 == "O") {
      Text(s = "O is win", style: TextStyle(fontSize: 100, color: Colors.white),);
      stop();
    }
  }
}

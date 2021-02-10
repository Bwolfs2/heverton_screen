import 'package:flutter/material.dart';

class BodyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        Positioned(
          child: Container(
            margin: EdgeInsets.only(top: 60, left: 30, right: 30, bottom: 30),
            decoration: BoxDecoration(
              color: Colors.blue[200],
              borderRadius: BorderRadius.circular(
                30,
              ),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 60,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          "Bwolf da Flutterando",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  color: Colors.blue[900],
                  height: 30,
                  alignment: Alignment.center,
                  child: Text(
                    "Fluter developer",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("Validade:"),
                    SizedBox(height: 10),
                    Text(
                      "2021",
                      style: TextStyle(fontSize: 30),
                    ),
                  ],
                ),
                Container(
                  child: Row(
                    children: [
                      Expanded(
                          child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Text(
                          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                          style: TextStyle(fontSize: 16),
                        ),
                      ))
                    ],
                  ),
                ),
                Icon(
                  Icons.qr_code,
                  size: 200,
                )
              ],
            ),
          ),
        ),
        Positioned(
            child: CircleAvatar(
          radius: 60,
          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTprMvmaUiSJ5jJbPL9zQFmalEc-RfhhT2C2-Yxh0lBVOt8WSA3KaoPof27fIimDG7CAJXbx-mJfZva45YrBb4&usqp=CAU&ec=45774424"),
        ))
      ],
    );
  }
}

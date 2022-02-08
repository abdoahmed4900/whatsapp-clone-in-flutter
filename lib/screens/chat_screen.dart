import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/chat_model.dart';

class chatScreen extends StatelessWidget {
  const chatScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Tab(
      child: ListView.separated(
          itemCount: chatData.length,
          itemBuilder: (context, index) => Padding(
                padding: const EdgeInsets.only(top: 6),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                      height: 5,
                    ),
                    Container(
                      padding: const EdgeInsets.only(right: 5),
                      child: CircleAvatar(
                        backgroundImage:
                            NetworkImage(chatData[index].avatarUrl),
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(chatData[index].contact,
                                  style:
                                      TextStyle(fontWeight: FontWeight.bold)),
                              Padding(
                                padding: const EdgeInsets.only(right: 16),
                                child: Text(chatData[index].time),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Align(
                            child: Text(chatData[index].message),
                            alignment: Alignment.bottomLeft,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
          separatorBuilder: (BuildContext context, int index) =>
              SeparateChats()),
    );
  }
}

class SeparateChats extends StatelessWidget {
  const SeparateChats({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 6,
        ),
        Divider(
          thickness: 0.2,
          color: Colors.black,
        )
      ],
    );
  }
}

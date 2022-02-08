class ChatModel {
  late String message;
  late String contact;
  late String time;
  late String avatarUrl;

  ChatModel(
      {required String message,
      required String contact,
      required String time,
      required String avatarUrl}) {
    this.message = message;
    this.contact = contact;
    this.time = time;
    this.avatarUrl = avatarUrl;
  }
}

List<ChatModel> chatData = [
  new ChatModel(
      contact: "Pawan Kumar",
      message: "Hey Flutter, You are so amazing !",
      time: "15:30",
      avatarUrl:
          "https://thumbs.dreamstime.com/b/rainbow-love-heart-background-red-wood-60045149.jpg"),
  new ChatModel(
      contact: "Harvey Spectre",
      message: "Hey I have hacked whatsapp!",
      time: "17:30",
      avatarUrl:
          "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aHVtYW58ZW58MHx8MHx8&w=1000&q=80"),
  new ChatModel(
      contact: "Mike Ross",
      message: "Wassup !",
      time: "5:00",
      avatarUrl:
          "https://images.pexels.com/photos/1280162/pexels-photo-1280162.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
  new ChatModel(
      contact: "Rachel",
      message: "I'm good!",
      time: "10:30",
      avatarUrl:
          "https://helpx.adobe.com/content/dam/help/en/photoshop/using/matching-replacing-mixing-colors/jcr_content/main-pars/before_and_after/image-after/match-outcome3.png"),
  new ChatModel(
      contact: "Barry Allen",
      message: "I'm the fastest man alive!",
      time: "12:30",
      avatarUrl:
          "https://images.unsplash.com/photo-1453728013993-6d66e9c9123a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8Zm9jdXN8ZW58MHx8MHx8&w=1000&q=80"),
  new ChatModel(
      contact: "Joe West",
      message: "Hey Flutter, You are so cool !",
      time: "15:30",
      avatarUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTK500IQ_2NpiNk7Ed_4phbWDtLSZ7QGWuNA&usqp=CAU"),
];

class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel(
      {required this.name,
      required this.message,
      required this.time,
      required this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Abhi P",
      message: "Hey Bro!!!",
      time: "15:30",
      avatarUrl: "img/IMG-20230712-WA0056.jpg"),
  new ChatModel(
      name: "Abhi P",
      message: "Hey Bro!!!",
      time: "15:30",
      avatarUrl: "img/IMG-20230712-WA0056.jpg"),
  new ChatModel(
      name: "Abhi P",
      message: "Hey Bro!!!",
      time: "15:30",
      avatarUrl: "img/IMG-20230712-WA0056.jpg"),
];

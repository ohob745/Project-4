class NewsModel {
  late int userID;
  late String author;
  late String title;
  late String field;
  late String summary;
  late String content;
  late String date;
  late int readingMinutes;
  late String userImg;
  late String img;
  late bool isBookmarked=false;

  NewsModel(
      {required this.userID,
      required this.author,
      required this.title,
      required this.field,
      required this.summary,
      required this.content,
      required this.date,
      required this.readingMinutes,
      required this.userImg,
      required this.img,
      this.isBookmarked=false});

  NewsModel.fromJson(Map<String, dynamic> json) {
    userID = json['userID'];
    author = json['author'];
    title = json['title'];
    field = json['field'];
    summary = json['summary'];
    content = json['content'];
    date = json['date'];
    readingMinutes = json['readingMinutes'];
    userImg = json['userImg'];
    img = json['img'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['userID'] = userID;
    data['author'] = author;
    data['title'] = title;
    data['field'] = field;
    data['summary'] = summary;
    data['content'] = content;
    data['date'] = date;
    data['readingMinutes'] = readingMinutes;
    data['userImg'] = userImg;
    data['img'] = img;
    return data;
  }
}

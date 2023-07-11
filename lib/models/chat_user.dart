// ignore_for_file: public_member_api_docs, sort_constructors_first
class ChatUser {
 
  late  String image;
  late  String about;
  late  String name;
  late  String createdAt;
  late  bool isOnline;
  late  String id;
  late  String lastActive;
  late  String email;
  late  String pushToken;

  ChatUser({
    required this.image,
    required this.about,
    required this.name,
    required this.createdAt,
    required this.isOnline,
    required this.id,
    required this.lastActive,
    required this.email,
    required this.pushToken,
  });


  ChatUser.fromJson(Map<String , dynamic> json){
    image = json['image'] ?? '';
    about = json['about']?? '';
    name = json['name']?? '';
    createdAt = json['created_At']?? '';
    isOnline = json['is_Online']?? false;
    lastActive = json['last_Active']?? '';
    id = json['id']?? '';
    email = json['email']?? '';
    pushToken = json['pushToken']?? '';

  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
      data['image'] = image;
      data['about'] = about;
      data['name'] = name;
      data['created_at'] = createdAt;
      data['is_online'] =  isOnline;
      data['id'] =  id;
      data['last_active'] =  lastActive;
      data['email'] =  email;
      data['push_token'] =  pushToken;

      return data;
    
  }

}

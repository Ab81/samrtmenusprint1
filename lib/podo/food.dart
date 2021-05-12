class Food {//A
  //a
  String img;//aa
  String name;//aa
  String price;

  Food(
      {this.img,
        this.name,
      this.price});

  Food.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    img = json['img'];
    price = json['price'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['img'] = this.img;
    data['name'] = this.name;
    data['price'] = this.price;
    return data;
  }
}
import 'details.dart';

class CategoryModel{
  String? name;
  List<DetailsModel>? detailsModellist;

  CategoryModel({this.name, this.detailsModellist});

  CategoryModel.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    if (json['detailsModel'] != null) {
      detailsModellist = <DetailsModel>[];
      json['detailsModel'].forEach((v) {
        if(v["medicineImage"]!=null)
          detailsModellist!.add(new DetailsModel.fromJson(v));
      });
    }
  }
}



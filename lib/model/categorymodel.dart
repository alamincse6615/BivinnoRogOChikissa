import 'details.dart';

class CategoryModel{
  String? name;
  DetailsModel? detailsModel;

  CategoryModel(this.name, this.detailsModel);

  CategoryModel.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    if (json['detailsModel'] != null) {
      json['detailsModel'].forEach((v) {
        detailsModel = new DetailsModel.fromJson(v);
      });
    }
  }
}



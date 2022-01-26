class CategoryModel{
  String? name;
  DetailsModel? detailsModel;
  CategoryModel(this.name, this.detailsModel);
}


class DetailsModel{
  String? medicineName;
  String? medicineImage;
  String? medicineDetails;
  String? medicineIndication;
  String? medicineUses;
  String? medicineAlert;
  String? medicineSideEffects;
  String? medicineSideSubIndications;
  String? medicineSideEffectWithOthersMedicine;
  String? medicineSideEffectForLadies;
  String? medicineForChild;
  String? medicineForContents;

  DetailsModel(
      this.medicineName,
      this.medicineImage,
      this.medicineDetails,
      this.medicineIndication,
      this.medicineUses,
      this.medicineAlert,
      this.medicineSideEffects,
      this.medicineSideSubIndications,
      this.medicineSideEffectWithOthersMedicine,
      this.medicineSideEffectForLadies,
      this.medicineForChild,
      this.medicineForContents);
}
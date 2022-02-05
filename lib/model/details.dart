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

  DetailsModel.fromJson(Map<String, dynamic> json) {
    medicineName = json['medicineName']??"";
    medicineImage = json['medicineImage']??"";
    medicineDetails = json['medicineDetails']??"";
    medicineIndication = json['medicineIndication']??"";
    medicineUses = json['medicineUses']??"";
    medicineAlert = json['medicineAlert']??"";
    medicineSideEffects = json['medicineSideEffects']??"";
    medicineSideSubIndications = json['medicineSideSubIndications']??"Correction";
    medicineSideEffectWithOthersMedicine =
    json['medicineSideEffectWithOthersMedicine']??"";
    medicineSideEffectForLadies = json['medicineSideEffectForLadies']??"";
    medicineForChild = json['medicineForChild']??"";
    medicineForContents = json['medicineForContents']??"";
  }

}
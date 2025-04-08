import 'package:freezed_annotation/freezed_annotation.dart';

part 'job_model.freezed.dart';
part 'job_model.g.dart';

@freezed
class JobModel with _$JobModel {
  const factory JobModel({
    required String id,
    required String title,
    required String description,
    required String company,
    required String location,
    @JsonKey(name: 'salary_from') required int salaryFrom,
    @JsonKey(name: 'salary_to') required int salaryTo,
    @JsonKey(name: 'employment_type') required String employmentType,
    @JsonKey(name: 'application_deadline') required String applicationDeadline,
    required String qualifications,
    required String contact,
    @JsonKey(name: 'job_category') required String jobCategory,
    @JsonKey(name: 'is_remote_work') required int isRemoteWork,
    @JsonKey(name: 'number_of_opening') required int numberOfOpening,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'updated_at') required String updatedAt,
  }) = _JobModel;

  factory JobModel.fromJson(Map<String, dynamic> json) => _$JobModelFromJson(json);
}
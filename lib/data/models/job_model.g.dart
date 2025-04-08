// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JobModelImpl _$$JobModelImplFromJson(Map<String, dynamic> json) =>
    _$JobModelImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      company: json['company'] as String,
      location: json['location'] as String,
      salaryFrom: (json['salary_from'] as num).toInt(),
      salaryTo: (json['salary_to'] as num).toInt(),
      employmentType: json['employment_type'] as String,
      applicationDeadline: json['application_deadline'] as String,
      qualifications: json['qualifications'] as String,
      contact: json['contact'] as String,
      jobCategory: json['job_category'] as String,
      isRemoteWork: (json['is_remote_work'] as num).toInt(),
      numberOfOpening: (json['number_of_opening'] as num).toInt(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
    );

Map<String, dynamic> _$$JobModelImplToJson(_$JobModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'company': instance.company,
      'location': instance.location,
      'salary_from': instance.salaryFrom,
      'salary_to': instance.salaryTo,
      'employment_type': instance.employmentType,
      'application_deadline': instance.applicationDeadline,
      'qualifications': instance.qualifications,
      'contact': instance.contact,
      'job_category': instance.jobCategory,
      'is_remote_work': instance.isRemoteWork,
      'number_of_opening': instance.numberOfOpening,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

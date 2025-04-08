// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

JobModel _$JobModelFromJson(Map<String, dynamic> json) {
  return _JobModel.fromJson(json);
}

/// @nodoc
mixin _$JobModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get company => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'salary_from')
  int get salaryFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'salary_to')
  int get salaryTo => throw _privateConstructorUsedError;
  @JsonKey(name: 'employment_type')
  String get employmentType => throw _privateConstructorUsedError;
  @JsonKey(name: 'application_deadline')
  String get applicationDeadline => throw _privateConstructorUsedError;
  String get qualifications => throw _privateConstructorUsedError;
  String get contact => throw _privateConstructorUsedError;
  @JsonKey(name: 'job_category')
  String get jobCategory => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_remote_work')
  int get isRemoteWork => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_opening')
  int get numberOfOpening => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this JobModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JobModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JobModelCopyWith<JobModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JobModelCopyWith<$Res> {
  factory $JobModelCopyWith(JobModel value, $Res Function(JobModel) then) =
      _$JobModelCopyWithImpl<$Res, JobModel>;
  @useResult
  $Res call({
    String id,
    String title,
    String description,
    String company,
    String location,
    @JsonKey(name: 'salary_from') int salaryFrom,
    @JsonKey(name: 'salary_to') int salaryTo,
    @JsonKey(name: 'employment_type') String employmentType,
    @JsonKey(name: 'application_deadline') String applicationDeadline,
    String qualifications,
    String contact,
    @JsonKey(name: 'job_category') String jobCategory,
    @JsonKey(name: 'is_remote_work') int isRemoteWork,
    @JsonKey(name: 'number_of_opening') int numberOfOpening,
    @JsonKey(name: 'created_at') String createdAt,
    @JsonKey(name: 'updated_at') String updatedAt,
  });
}

/// @nodoc
class _$JobModelCopyWithImpl<$Res, $Val extends JobModel>
    implements $JobModelCopyWith<$Res> {
  _$JobModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JobModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? company = null,
    Object? location = null,
    Object? salaryFrom = null,
    Object? salaryTo = null,
    Object? employmentType = null,
    Object? applicationDeadline = null,
    Object? qualifications = null,
    Object? contact = null,
    Object? jobCategory = null,
    Object? isRemoteWork = null,
    Object? numberOfOpening = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            description:
                null == description
                    ? _value.description
                    : description // ignore: cast_nullable_to_non_nullable
                        as String,
            company:
                null == company
                    ? _value.company
                    : company // ignore: cast_nullable_to_non_nullable
                        as String,
            location:
                null == location
                    ? _value.location
                    : location // ignore: cast_nullable_to_non_nullable
                        as String,
            salaryFrom:
                null == salaryFrom
                    ? _value.salaryFrom
                    : salaryFrom // ignore: cast_nullable_to_non_nullable
                        as int,
            salaryTo:
                null == salaryTo
                    ? _value.salaryTo
                    : salaryTo // ignore: cast_nullable_to_non_nullable
                        as int,
            employmentType:
                null == employmentType
                    ? _value.employmentType
                    : employmentType // ignore: cast_nullable_to_non_nullable
                        as String,
            applicationDeadline:
                null == applicationDeadline
                    ? _value.applicationDeadline
                    : applicationDeadline // ignore: cast_nullable_to_non_nullable
                        as String,
            qualifications:
                null == qualifications
                    ? _value.qualifications
                    : qualifications // ignore: cast_nullable_to_non_nullable
                        as String,
            contact:
                null == contact
                    ? _value.contact
                    : contact // ignore: cast_nullable_to_non_nullable
                        as String,
            jobCategory:
                null == jobCategory
                    ? _value.jobCategory
                    : jobCategory // ignore: cast_nullable_to_non_nullable
                        as String,
            isRemoteWork:
                null == isRemoteWork
                    ? _value.isRemoteWork
                    : isRemoteWork // ignore: cast_nullable_to_non_nullable
                        as int,
            numberOfOpening:
                null == numberOfOpening
                    ? _value.numberOfOpening
                    : numberOfOpening // ignore: cast_nullable_to_non_nullable
                        as int,
            createdAt:
                null == createdAt
                    ? _value.createdAt
                    : createdAt // ignore: cast_nullable_to_non_nullable
                        as String,
            updatedAt:
                null == updatedAt
                    ? _value.updatedAt
                    : updatedAt // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$JobModelImplCopyWith<$Res>
    implements $JobModelCopyWith<$Res> {
  factory _$$JobModelImplCopyWith(
    _$JobModelImpl value,
    $Res Function(_$JobModelImpl) then,
  ) = __$$JobModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String title,
    String description,
    String company,
    String location,
    @JsonKey(name: 'salary_from') int salaryFrom,
    @JsonKey(name: 'salary_to') int salaryTo,
    @JsonKey(name: 'employment_type') String employmentType,
    @JsonKey(name: 'application_deadline') String applicationDeadline,
    String qualifications,
    String contact,
    @JsonKey(name: 'job_category') String jobCategory,
    @JsonKey(name: 'is_remote_work') int isRemoteWork,
    @JsonKey(name: 'number_of_opening') int numberOfOpening,
    @JsonKey(name: 'created_at') String createdAt,
    @JsonKey(name: 'updated_at') String updatedAt,
  });
}

/// @nodoc
class __$$JobModelImplCopyWithImpl<$Res>
    extends _$JobModelCopyWithImpl<$Res, _$JobModelImpl>
    implements _$$JobModelImplCopyWith<$Res> {
  __$$JobModelImplCopyWithImpl(
    _$JobModelImpl _value,
    $Res Function(_$JobModelImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of JobModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? description = null,
    Object? company = null,
    Object? location = null,
    Object? salaryFrom = null,
    Object? salaryTo = null,
    Object? employmentType = null,
    Object? applicationDeadline = null,
    Object? qualifications = null,
    Object? contact = null,
    Object? jobCategory = null,
    Object? isRemoteWork = null,
    Object? numberOfOpening = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(
      _$JobModelImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        description:
            null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                    as String,
        company:
            null == company
                ? _value.company
                : company // ignore: cast_nullable_to_non_nullable
                    as String,
        location:
            null == location
                ? _value.location
                : location // ignore: cast_nullable_to_non_nullable
                    as String,
        salaryFrom:
            null == salaryFrom
                ? _value.salaryFrom
                : salaryFrom // ignore: cast_nullable_to_non_nullable
                    as int,
        salaryTo:
            null == salaryTo
                ? _value.salaryTo
                : salaryTo // ignore: cast_nullable_to_non_nullable
                    as int,
        employmentType:
            null == employmentType
                ? _value.employmentType
                : employmentType // ignore: cast_nullable_to_non_nullable
                    as String,
        applicationDeadline:
            null == applicationDeadline
                ? _value.applicationDeadline
                : applicationDeadline // ignore: cast_nullable_to_non_nullable
                    as String,
        qualifications:
            null == qualifications
                ? _value.qualifications
                : qualifications // ignore: cast_nullable_to_non_nullable
                    as String,
        contact:
            null == contact
                ? _value.contact
                : contact // ignore: cast_nullable_to_non_nullable
                    as String,
        jobCategory:
            null == jobCategory
                ? _value.jobCategory
                : jobCategory // ignore: cast_nullable_to_non_nullable
                    as String,
        isRemoteWork:
            null == isRemoteWork
                ? _value.isRemoteWork
                : isRemoteWork // ignore: cast_nullable_to_non_nullable
                    as int,
        numberOfOpening:
            null == numberOfOpening
                ? _value.numberOfOpening
                : numberOfOpening // ignore: cast_nullable_to_non_nullable
                    as int,
        createdAt:
            null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                    as String,
        updatedAt:
            null == updatedAt
                ? _value.updatedAt
                : updatedAt // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$JobModelImpl implements _JobModel {
  const _$JobModelImpl({
    required this.id,
    required this.title,
    required this.description,
    required this.company,
    required this.location,
    @JsonKey(name: 'salary_from') required this.salaryFrom,
    @JsonKey(name: 'salary_to') required this.salaryTo,
    @JsonKey(name: 'employment_type') required this.employmentType,
    @JsonKey(name: 'application_deadline') required this.applicationDeadline,
    required this.qualifications,
    required this.contact,
    @JsonKey(name: 'job_category') required this.jobCategory,
    @JsonKey(name: 'is_remote_work') required this.isRemoteWork,
    @JsonKey(name: 'number_of_opening') required this.numberOfOpening,
    @JsonKey(name: 'created_at') required this.createdAt,
    @JsonKey(name: 'updated_at') required this.updatedAt,
  });

  factory _$JobModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$JobModelImplFromJson(json);

  @override
  final String id;
  @override
  final String title;
  @override
  final String description;
  @override
  final String company;
  @override
  final String location;
  @override
  @JsonKey(name: 'salary_from')
  final int salaryFrom;
  @override
  @JsonKey(name: 'salary_to')
  final int salaryTo;
  @override
  @JsonKey(name: 'employment_type')
  final String employmentType;
  @override
  @JsonKey(name: 'application_deadline')
  final String applicationDeadline;
  @override
  final String qualifications;
  @override
  final String contact;
  @override
  @JsonKey(name: 'job_category')
  final String jobCategory;
  @override
  @JsonKey(name: 'is_remote_work')
  final int isRemoteWork;
  @override
  @JsonKey(name: 'number_of_opening')
  final int numberOfOpening;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String updatedAt;

  @override
  String toString() {
    return 'JobModel(id: $id, title: $title, description: $description, company: $company, location: $location, salaryFrom: $salaryFrom, salaryTo: $salaryTo, employmentType: $employmentType, applicationDeadline: $applicationDeadline, qualifications: $qualifications, contact: $contact, jobCategory: $jobCategory, isRemoteWork: $isRemoteWork, numberOfOpening: $numberOfOpening, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JobModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.salaryFrom, salaryFrom) ||
                other.salaryFrom == salaryFrom) &&
            (identical(other.salaryTo, salaryTo) ||
                other.salaryTo == salaryTo) &&
            (identical(other.employmentType, employmentType) ||
                other.employmentType == employmentType) &&
            (identical(other.applicationDeadline, applicationDeadline) ||
                other.applicationDeadline == applicationDeadline) &&
            (identical(other.qualifications, qualifications) ||
                other.qualifications == qualifications) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.jobCategory, jobCategory) ||
                other.jobCategory == jobCategory) &&
            (identical(other.isRemoteWork, isRemoteWork) ||
                other.isRemoteWork == isRemoteWork) &&
            (identical(other.numberOfOpening, numberOfOpening) ||
                other.numberOfOpening == numberOfOpening) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    title,
    description,
    company,
    location,
    salaryFrom,
    salaryTo,
    employmentType,
    applicationDeadline,
    qualifications,
    contact,
    jobCategory,
    isRemoteWork,
    numberOfOpening,
    createdAt,
    updatedAt,
  );

  /// Create a copy of JobModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JobModelImplCopyWith<_$JobModelImpl> get copyWith =>
      __$$JobModelImplCopyWithImpl<_$JobModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JobModelImplToJson(this);
  }
}

abstract class _JobModel implements JobModel {
  const factory _JobModel({
    required final String id,
    required final String title,
    required final String description,
    required final String company,
    required final String location,
    @JsonKey(name: 'salary_from') required final int salaryFrom,
    @JsonKey(name: 'salary_to') required final int salaryTo,
    @JsonKey(name: 'employment_type') required final String employmentType,
    @JsonKey(name: 'application_deadline')
    required final String applicationDeadline,
    required final String qualifications,
    required final String contact,
    @JsonKey(name: 'job_category') required final String jobCategory,
    @JsonKey(name: 'is_remote_work') required final int isRemoteWork,
    @JsonKey(name: 'number_of_opening') required final int numberOfOpening,
    @JsonKey(name: 'created_at') required final String createdAt,
    @JsonKey(name: 'updated_at') required final String updatedAt,
  }) = _$JobModelImpl;

  factory _JobModel.fromJson(Map<String, dynamic> json) =
      _$JobModelImpl.fromJson;

  @override
  String get id;
  @override
  String get title;
  @override
  String get description;
  @override
  String get company;
  @override
  String get location;
  @override
  @JsonKey(name: 'salary_from')
  int get salaryFrom;
  @override
  @JsonKey(name: 'salary_to')
  int get salaryTo;
  @override
  @JsonKey(name: 'employment_type')
  String get employmentType;
  @override
  @JsonKey(name: 'application_deadline')
  String get applicationDeadline;
  @override
  String get qualifications;
  @override
  String get contact;
  @override
  @JsonKey(name: 'job_category')
  String get jobCategory;
  @override
  @JsonKey(name: 'is_remote_work')
  int get isRemoteWork;
  @override
  @JsonKey(name: 'number_of_opening')
  int get numberOfOpening;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String get updatedAt;

  /// Create a copy of JobModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JobModelImplCopyWith<_$JobModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

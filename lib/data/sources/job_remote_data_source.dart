import 'package:dio/dio.dart';
import '../models/job_model.dart';

class JobRepository {
  final Dio _dio = Dio();

  Future<List<JobModel>> fetchJobs() async {
    final response = await _dio.get('https://jsonfakery.com/jobs');
    if (response.statusCode == 200) {
      final List data = response.data;
      return data.map((json) => JobModel.fromJson(json)).toList();
    } else {
      throw Exception('Failed to load jobs');
    }
  }
}
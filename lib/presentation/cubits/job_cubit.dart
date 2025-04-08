import 'package:flutter_bloc/flutter_bloc.dart';
import '../../data/models/job_model.dart';
import '../../data/sources/job_remote_data_source.dart';

class JobCubit extends Cubit<List<JobModel>> {
  final JobRepository remote;

  JobCubit(this.remote) : super([]);

  Future<void> loadJobs() async {
    final jobs = await remote.fetchJobs();
    emit(jobs);
  }
}
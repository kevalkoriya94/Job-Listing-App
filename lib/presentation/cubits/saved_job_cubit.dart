import 'package:flutter_bloc/flutter_bloc.dart';
import '../../data/models/job_model.dart';

class SavedJobCubit extends Cubit<List<JobModel>> {
  SavedJobCubit() : super([]);

  void toggleSave(JobModel job) {
    if (state.contains(job)) {
      emit(state.where((j) => j.id != job.id).toList());
    } else {
      emit([...state, job]);
    }
  }

  bool isSaved(JobModel job) => state.contains(job);
}
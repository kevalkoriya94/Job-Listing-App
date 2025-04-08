import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/models/job_model.dart';
import '../cubits/saved_job_cubit.dart';

class JobDetailPage extends StatelessWidget {
  final JobModel job;

  JobDetailPage({required this.job});

  @override
  Widget build(BuildContext context) {
    final savedCubit = context.read<SavedJobCubit>();
    final isSaved = savedCubit.isSaved(job);

    return Scaffold(
      appBar: AppBar(title: Text(job.title)),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(job.company, style: Theme.of(context).textTheme.headlineLarge),
            SizedBox(height: 10),
            Text(job.description),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
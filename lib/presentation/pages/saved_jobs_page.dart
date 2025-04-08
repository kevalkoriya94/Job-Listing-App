import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../data/models/job_model.dart';
import '../cubits/saved_job_cubit.dart';

class SavedJobsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final savedJobs = context.watch<SavedJobCubit>().state;

    return Scaffold(
      appBar: AppBar(title: const Text('Saved Jobs')),
      body: savedJobs.isEmpty
          ? const Center(child: Text('No saved jobs'))
          : ListView.builder(
        itemCount: savedJobs.length,
        itemBuilder: (context, index) {
          final job = savedJobs[index];
          return ListTile(
            title: Text(job.title),
            subtitle: Text(job.company),
            trailing: IconButton(
              icon: const Icon(Icons.delete),
              onPressed: () => context.read<SavedJobCubit>().toggleSave(job),
            ),
          );
        },
      ),
    );
  }
}
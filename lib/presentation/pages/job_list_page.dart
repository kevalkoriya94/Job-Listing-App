import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:joblisting/core/theme/theme_cubit.dart';
import 'package:joblisting/presentation/cubits/saved_job_cubit.dart';
import 'package:joblisting/presentation/pages/saved_jobs_page.dart';

import '../../data/models/job_model.dart';
import '../cubits/job_cubit.dart';
import 'job_detail_page.dart';

class JobListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Job Listing"),
        actions: [
          IconButton(
            icon: const Icon(Icons.bookmarks),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => SavedJobsPage()));
            },
          ),
          IconButton(
            icon: const Icon(Icons.brightness_6),
            onPressed: () => context.read<ThemeCubit>().toggleTheme(),
          ),
        ],
      ),
      body: BlocBuilder<JobCubit, List>(
        builder: (context, jobs) {
          if (jobs.isEmpty) {
            context.read<JobCubit>().loadJobs();
            return const Center(child: CircularProgressIndicator());
          }
          return ListView.builder(
            itemCount: jobs.length,
            itemBuilder: (context, index) {
              final job = jobs[index];
              final savedCubit = context.read<SavedJobCubit>();
              return ListTile(
                title: Text(job.title),
                subtitle: Text(job.company),
                trailing: IconButton(
                  icon: Icon(savedCubit.isSaved(job)
                      ? Icons.bookmark
                      : Icons.bookmark_border),
                  onPressed: () => savedCubit.toggleSave(job),
                ),
                onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => JobDetailPage(job: job),
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
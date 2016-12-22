package com.Funchat.dao;

import java.util.List;

import com.Funchat.model.JobRegistration;
import com.Funchat.model.Jobs;


public interface JobsDao {
	 void addJob(Jobs job);
	   List<Jobs> viewJobs();
	   void deleteJob(int id);
	   void updateJob(Jobs job);
	   Jobs viewJob(int id);
	   void registerJob(JobRegistration jobRegistration);
	}



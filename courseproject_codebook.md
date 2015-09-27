---
title: "codebook"
author: "Brian"
date: "September 27, 2015"
output: html_document
---

This data is summarized from the Samsung wearables experiment.  Original data can be found at: 
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The data set created contains the average of features in the original data set containing either mean or std in the
variable description.  The averages are calculated for each subject and activity pair.  The variables are:

subject - 1:30, indicates which of the 30 participants the data is for

activity - One of Walking, Walking Upstairs, Walking Downstairs, Sitting, Standing, or Laying

timeBodyAcceleration-mean()-X - time measure of x axis acceleration mean

timeBodyAcceleration-mean()-Y - time measure of y axis acceleration mean

timeBodyAcceleration-mean()-Z - time measure of z axis acceleration mean

timeBodyAcceleration-std()-X - time measure of x axis acceleration standard deviation

timeBodyAcceleration-std()-Y - time measure of y axis acceleration standard deviation

timeBodyAcceleration-std()-Z - time measure of z axis acceleration standard deviation

timeGravityAcceleration-mean()-X - time measure of x axis accerlation due to gravity mean

timeGravityAcceleration-mean()-Y - time measure of y axis accerlation due to gravity mean

timeGravityAcceleration-mean()-Z - time measure of z axis accerlation due to gravity mean

timeGravityAcceleration-std()-X - time measure of x axis accerlation due to gravity standard deviation

timeGravityAcceleration-std()-Y - time measure of y axis accerlation due to gravity standard deviation

timeGravityAcceleration-std()-Z - time measure of z axis accerlation due to gravity standard deviation

timeBodyAccelerationJerk-mean()-X - time measure of x axis jerk  mean

timeBodyAccelerationJerk-mean()-Y - time measure of y axis jerk  mean

timeBodyAccelerationJerk-mean()-Z - time measure of z axis jerk  mean

timeBodyAccelerationJerk-std()-X - time measure of x axis jerk  standard deviation

timeBodyAccelerationJerk-std()-Y - time measure of y axis jerk  standard deviation

timeBodyAccelerationJerk-std()-Z - time measure of z axis jerk  standard deviation

timeBodyGyroscope-mean()-X - gyroscopic time measure of x axis jerk  mean

timeBodyGyroscope-mean()-Y - gyroscopic time measure of y axis jerk  mean

timeBodyGyroscope-mean()-Z - gyroscopic time measure of z axis jerk  mean

timeBodyGyroscope-std()-X - gyroscopic time measure of x axis jerk  standard deviation

timeBodyGyroscope-std()-Y - gyroscopic time measure of y axis jerk  standard deviation

timeBodyGyroscope-std()-Z - gyroscopic time measure of z axis jerk  standard deviation

timeBodyGyroscopeJerk-mean()-X - gyroscopic time measure of x axis jerk  mean

timeBodyGyroscopeJerk-mean()-Y - gyroscopic time measure of y axis jerk  mean

timeBodyGyroscopeJerk-mean()-Z - gyroscopic time measure of z axis jerk  mean

timeBodyGyroscopeJerk-std()-X - gyroscopic time measure of x axis jerk  standard deviation

timeBodyGyroscopeJerk-std()-Y - gyroscopic time measure of y axis jerk  standard deviation

timeBodyGyroscopeJerk-std()-Z - gyroscopic time measure of z axis jerk  standard deviation

timeBodyAccelerationMag-mean() - time measure of acceleration magnitude  mean

timeBodyAccelerationMag-std() - time measure of acceleration magnitude  standard deviation

timeGravityAccelerationMag-mean() - time measure of acceleration due to gravity magnitude magnitude  mean

timeGravityAccelerationMag-std() - time measure of acceleration due to gravity magnitude magnitude  standard deviation

timeBodyAccelerationJerkMag-mean() - time measure of jerk magnitude  mean

timeBodyAccelerationJerkMag-std() - time measure of jerk magnitude  standard deviation

timeBodyGyroscopeMag-mean() - gyroscopic time measure of magnitude  mean

timeBodyGyroscopeMag-std() - gyroscopic time measure of magnitude  standard deviation

timeBodyGyroscopeJerkMag-mean() - gyroscopic time measure of jerk magnitude  mean

timeBodyGyroscopeJerkMag-std() - gyroscopic time measure of jerk magnitude  standard deviation

frequencyBodyAcceleration-mean()-X - frequency measure of x axis acceleration mean

frequencyBodyAcceleration-mean()-Y - frequency measure of y axis acceleration mean

frequencyBodyAcceleration-mean()-Z - frequency measure of z axis acceleration mean

frequencyBodyAcceleration-std()-X - frequency measure of x axis acceleration standard deviation

frequencyBodyAcceleration-std()-Y - frequency measure of y axis acceleration standard deviation

frequencyBodyAcceleration-std()-Z - frequency measure of z axis acceleration standard deviation

frequencyBodyAcceleration-meanFreq()-X - frequency measure of x axis accerlation due to gravity mean

frequencyBodyAcceleration-meanFreq()-Y - frequency measure of y axis accerlation due to gravity mean

frequencyBodyAcceleration-meanFreq()-Z - frequency measure of z axis accerlation due to gravity mean

frequencyBodyAccelerationJerk-mean()-X - frequency measure of x axis accerlation due to gravity standard deviation

frequencyBodyAccelerationJerk-mean()-Y - frequency measure of y axis accerlation due to gravity standard deviation

frequencyBodyAccelerationJerk-mean()-Z - frequency measure of z axis accerlation due to gravity standard deviation

frequencyBodyAccelerationJerk-std()-X - frequency measure of x axis jerk  mean

frequencyBodyAccelerationJerk-std()-Y - frequency measure of y axis jerk  mean

frequencyBodyAccelerationJerk-std()-Z - frequency measure of z axis jerk  mean

frequencyBodyAccelerationJerk-meanFreq()-X - frequency measure of x axis jerk  standard deviation

frequencyBodyAccelerationJerk-meanFreq()-Y - frequency measure of y axis jerk  standard deviation

frequencyBodyAccelerationJerk-meanFreq()-Z - frequency measure of z axis jerk  standard deviation

frequencyBodyGyroscope-mean()-X - gyroscopic frequency measure of x axis jerk  mean

frequencyBodyGyroscope-mean()-Y - gyroscopic frequency measure of y axis jerk  mean

frequencyBodyGyroscope-mean()-Z - gyroscopic frequency measure of z axis jerk  mean

frequencyBodyGyroscope-std()-X - gyroscopic frequency measure of x axis jerk  standard deviation

frequencyBodyGyroscope-std()-Y - gyroscopic frequency measure of x axis jerk  standard deviation

frequencyBodyGyroscope-std()-Z - gyroscopic frequency measure of z axis jerk  standard deviation

frequencyBodyGyroscope-meanFreq()-X - gyroscopic frequency measure of x axis jerk  mean

frequencyBodyGyroscope-meanFreq()-Y - gyroscopic frequency measure of y axis jerk  mean

frequencyBodyGyroscope-meanFreq()-Z - gyroscopic frequency measure of z axis jerk  mean

frequencyBodyAccelerationMag-mean() - frequency measure of acceleration magnitude  mean

frequencyBodyAccelerationMag-std() - frequency measure of acceleration magnitude  standard deviation

frequencyBodyAccelerationMag-meanFreq() - frequency measure of acceleration magnitude  mean frequency

frequencyBodyBodyAccelerationJerkMag-mean() - frequency measure of acceleration due to gravity magnitude magnitude  mean

frequencyBodyBodyAccelerationJerkMag-std() - frequency measure of acceleration due to gravity magnitude magnitude  standard deviation

frequencyBodyBodyAccelerationJerkMag-meanFreq() - frequency measure of acceleration due to gravity magnitude magnitude  mean frequency

frequencyBodyBodyGyroscopeMag-mean() - gyroscopic frequency measure of magnitude  mean

frequencyBodyBodyGyroscopeMag-std() - gyroscopic frequency measure of magnitude  standard deviation

frequencyBodyBodyGyroscopeMag-meanFreq() - gyroscopic frequency measure of magnitude  mean frequency

frequencyBodyBodyGyroscopeJerkMag-mean() - gyroscopic frequency measure of jerk magnitude  mean

frequencyBodyBodyGyroscopeJerkMag-std() - gyroscopic frequency measure of jerk magnitude  standard deviation

frequencyBodyBodyGyroscopeJerkMag-meanFreq() - gyroscopic frequency measure of jerk magnitude  mean frequency

angle(tBodyAccelerationMean,gravity) - euclidean magnitude acceleration due to gravity mean

angle(tBodyAccelerationJerkMean),gravityMean) - euclidean magnitude jerk acceleration due to gravity mean

angle(tBodyGyroscopeMean,gravityMean) - euclidean magnitude jerk gyroscope mean

angle(tBodyGyroscopeJerkMean,gravityMean) - euclidean magnitude jerk gyroscope due to gravity mean

angle(X,gravityMean) - euclidean magnitude x axis acceleration due to gravity mean

angle(Y,gravityMean) - euclidean magnitude y axis acceleration due to gravity mean

angle(Z,gravityMean) - euclidean magnitude z axis acceleration due to gravity mean

# courseproject_gettingdata
This is the course project for Getting and Cleaning Data.

The script run_analysis.r summarizes the Samsung wearables dataset by:
  1) extracting any variables relating to the mean or standard deviation.  Since this was open to interpretation, I choose to pick any variables have the text "mean" or "std" in their names.
  2) creating a tidy data set having more descriptive variable names and the average of all features by activity and by subject.

This results in one summary row per subject (experiment participant) and activity.  Activities include: Walking, Walking Upstairs, Walking Downstairs, Sitting, Standing, and Laying.

The script should be in your main directory, along with the source data files.  The souorce data with additional detail can be found at: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.

The file codebook.md contains additional descriptive information about the contents of the tidy data set.

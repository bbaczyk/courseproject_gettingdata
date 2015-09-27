library(dplyr)

#
#   Read in all of the test & train datasets, including acivities and subject identifiers
#
df_test<-read.delim("X_test.txt", header=FALSE, sep="", comment.char = "")
df_testsubject<-read.delim("subject_test.txt", header=FALSE, sep="", comment.char = "")
df_train<-read.delim("X_train.txt", header=FALSE, sep="", comment.char = "")
df_trainsubject<-read.delim("subject_train.txt", header=FALSE, sep="", comment.char = "")
df_testactivity<-read.delim("y_test.txt", header=FALSE, sep="", comment.char = "")
df_trainactivity<-read.delim("y_train.txt", header=FALSE, sep="", comment.char = "")
df_features<-read.delim("features.txt", header=FALSE, sep=" ", comment.char = "")

#
#   Append the activity and subject identifiers to the test and train datasets
#
df_test<-data.frame(cbind(df_testsubject, df_test))
df_train<-data.frame(cbind(df_trainsubject, df_train))
df_test<-data.frame(cbind(df_testactivity, df_test))
df_train<-data.frame(cbind(df_trainactivity, df_train))
#
#   Combine the test and training data frames into a single dataframe
df_wearables<-bind_rows(df_test, df_train)


df_wearables$V1<-factor(df_wearables$V1, labels = c("Walking", "Walking Upstairs", "Walking Downstairs", "Sitting", "Standing", "Laying"))


#
# feature names are not unique.  Will force uniqueness by prepending the column number, the duplicated feature names do not include mean
# or std, so will be dropped in subsequent steps.  Also, the prepended column number will be removed.
#
colnames(df_wearables)<-c("0-activity", "0-subject", paste(df_features$V1, df_features$V2, sep="-"))
#
#Step 2 - Select columns with names that contain "mean" or "std", but include the subject and activity columns also
#
df_wearables<-select(df_wearables, matches("mean|std|subject|activity"))
#
#   Clean up the variable names by removing the uniqueness identifiers added earlier (strip
#   out the leading digits and dash)
#
colnames(df_wearables)<-sub("([0-9]-)|([0-9][0-9]-)|([0-9][0-9][0-9]-)", "", colnames(df_wearables), perl=TRUE)
#
#   Calculate the aggregates by subect, by activity 
#
df_agg_wearables<-aggregate.data.frame(df_wearables, list(df_wearables$subject,df_wearables$activity), FUN=mean)

#   clean out unnessecary columns, provide more meaningful column names 
df_agg_wearables$subject<-NULL
df_agg_wearables$activity<-NULL
colnames(df_agg_wearables)[1]<-"subject"
colnames(df_agg_wearables)[2]<-"activity"
agg_colnames<-colnames(df_agg_wearables)
agg_colnames<-sub("Acc", "Acceleration", agg_colnames)            #spell out acceleration
agg_colnames<-sub("Gyro", "Gyroscope", agg_colnames)              #spell out Gyroscope
agg_colnames<-sub("^t", "time", agg_colnames)                     #spell out time
agg_colnames<-sub("^f", "frequency", agg_colnames)                #spell out frequency
colnames(df_agg_wearables)<-agg_colnames
#   write output file for upload
write.table(df_agg_wearables, file="courseproject.txt", row.names = FALSE)


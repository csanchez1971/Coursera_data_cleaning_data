library(dplyr)

# Getting and Cleaning Data Course Project #

#Data download and unzip

zipfilename <- "downloadedFile.zip"


if(!file.exists(zipfilename)){
  
  fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
  download.file(url = fileUrl, destfile = zipfilename, method = "curl")
}

if(!file.exists("UCI HAR Dataset")){
  unzip(zipfilename)
}


# 1. Merge the training and the test sets to create one data set.

features <- features <- read.table("./UCI HAR Dataset/features.txt", row.names=1, quote="\"", comment.char="")

X_test <- read.table("./UCI HAR Dataset/test/X_test.txt", quote="\"", comment.char="")
# colnames(X_test) <- features[,1]

Activity_test <- read.table("./UCI HAR Dataset/test/y_test.txt", quote="\"", comment.char="")
subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt", quote="\"", comment.char="")

Test <- cbind(X_test, Activity_test, subject_test)

X_train <- read.table("./UCI HAR Dataset/train/X_train.txt", quote="\"", comment.char="")

Activity_train <- read.table("./UCI HAR Dataset/train/y_train.txt", quote="\"", comment.char="")
subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt", quote="\"", comment.char="")

Train <- cbind(X_train, Activity_train, subject_train)

Dataset <- rbind(Train, Test)
colnames(Dataset) <- c(features[,1], "Activity", "Subject")



# 2. Extract only the measurements on the mean and standard deviation for each measurement. 

Dataset_mean_sd <- Dataset[, grep("std|mean|Activity|Subject", colnames(Dataset))]


# 3. Use descriptive activity names to name the activities in the data set

activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt", quote="\"", comment.char="")

Dataset_mean_sd$Activity <- activity_labels$V2[match(Dataset_mean_sd$Activity,activity_labels$V1)]



# 4. Appropriately labels the data set with descriptive variable names. 

#Colnames names in columns already included on line 41: colnames(Dataset) <- c(features[,1], "Activity", "Subject")
#If we remove "()" from column names:

colnames(Dataset_mean_sd) <- gsub("[()]", "", colnames(Dataset_mean_sd))


# 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

tidy_dataset <- Dataset_mean_sd %>% arrange(Subject, Activity) %>% 
                      group_by(Subject, Activity) %>% 
                      summarise_at(vars(1:79), mean)


# Finally we write down into a txt file the result:

write.table(tidy_dataset, file = "tidy_dataset.txt")















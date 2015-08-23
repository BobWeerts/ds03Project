
run_analysis <- function() {
      
      # 1. Merge the training and the test sets.
      
      s_test <- read.table('./UCI HAR Dataset/test/subject_test.txt')
      s_train <- read.table('./UCI HAR Dataset/train/subject_train.txt')
      s_merged <- rbind(s_train, s_test)
      names(s_merged) <- "subject"
      
      x_test <- read.table('./UCI HAR Dataset/test/X_test.txt')
      x_train <- read.table('./UCI HAR Dataset/train/X_train.txt')
      x_merged  <- rbind(x_train, x_test)
      
      y_test <- read.table('./UCI HAR Dataset/test/y_test.txt')
      y_train <- read.table('./UCI HAR Dataset/train/y_train.txt')
      y_merged  <- rbind(y_train, y_test)
      
      
      # 2. Extract the mean and standard deviation for each measurement. 
      
      features <- read.table('./UCI HAR Dataset/features.txt', header=FALSE, col.names=c('id', 'name'))
      mean_and_std_columns <- grep('mean\\(\\)|std\\(\\)', features$name)
      mean_and_std_data <- x_merged[, mean_and_std_columns]
      names(mean_and_std_data) <- features[features$id %in% mean_and_std_columns, 2]
      
      
      # 3. Uses descriptive activity names to name the activities in the data set
      
      activity_labels <- read.table('./UCI HAR Dataset/activity_labels.txt', header=FALSE, col.names=c('id', 'name'))
      
      
      # 4. Appropriately labels the data set with descriptive variable names. 
      
      y_merged[, 1] = activity_labels[y_merged[, 1], 2]
      names(y_merged) <- "activity"
      
      combined_data <- cbind(s_merged, y_merged, mean_and_std_data)
      
      
      # 5. From the data set in step 4, creates a second, independent tidy data set 
      #    with the average of each variable for each activity and each subject.
      
      measurements <- combined_data[, 3:dim(combined_data)[2]]
      tidy_data <- aggregate(measurements, list(combined_data$subject, combined_data$activity), mean)
      names(tidy_data)[1:2] <- c('subject', 'activity')
      
      write.table(tidy_data, "./tidy_data.txt")
      
      
}
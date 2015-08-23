# ds03Project

---
#Getting and Cleaning Data - Project

##Files and Directories

The “UCI HAR Dataset” contains input source files of smart phone human activity data provided
by UCI's Machine Learning Repository.  It can be downloaded with the following link:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

CodeBook.md describes the variables/data residing in the output tidy_data.txt file

run_analysis.R is an R function that contains all the code required to produce the desired
output data

tidy_data.txt holds the outcome of the run_analysis.R function


##Processing

Eight steps are employed to transform UCI HAR Dataset input data into its final tidy_data.txt form.

1. The UCI HAR source directory is downloaded and unzipped in the projects working directory.

2. Subject, x and y testing and training data is read from source directory files and merged into
their respective s_merged, x_merged and y_merged data frames.

3. Descriptive column names are read from the source features_info.txt file and applied to x_merged.

4. Mean and standard deviation (std) data is extracted from the x_merged frame into a mean_and_std_data
frame.

5. Discriptive activity names are read from the source activity_labels.txt file and applied to y_merged

6. s_merged, y_merged and mean_and_std_data are merged into a single "combined_data" data frame.

7. combined_data.txt is aggregated to provide a mean for each measure by subject and activity.

8. This result is stored in a new file, "tidy_data.txt", in the projects working directory.




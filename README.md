# GettingAndCleaningData
Getting and cleaning data course project
=====================================
The objective is to demonstrate ability to get and clean data. Refer CookBook.md for description of Data & Variables. 

run_analysis.R
--------------------------
This script does the following:

1. Merges the training and the test features, activity & subjects sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive activity names.
5. Creates an independent tidy data set with the average of each variable for each activity and each subject. There is a single row for each subject/activity pair, and a single column for each measurement.

Also, script prints current activity to console.

Running the script
--------------------------
To run the script, source run_analysis.R. 

Final Dataset
--------------------------
The final data set can be found in the Tidy-HAR-Averages.txt file, which can be read into R with read.table("Tidy-HAR-Averages.txt", header = TRUE). A detailed description of the variables can be found in CodeBook.md. 

# A helper method for printing to the console.
p <- function(...) {
  cat("[run_analysis.R]", ..., "\n")
}

p("Getting and Cleaning Data Course Project")
p("  ")
p("Loading required packages...")

if(!is.element('data.table', installed.packages()[,1])) {
  install.packages("data.table")    
}
if(!is.element('plyr', installed.packages()[,1])) {
  install.packages("plyr")    
}
library(data.table)
library(plyr)


p("  ")
p("Downloading dataset...")

fName <- "HAR-DataSource.zip"
if (!file.exists(fName)) {
  download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", fName)
}

# Unzip datasource
unzip(fName, overwrite = TRUE)


p("  ")
p("Reading features...")

# Work around to read large data
tab5rows <- read.table("UCI HAR Dataset/train/X_train.txt", header = FALSE, nrows = 5)
classes <- sapply(tab5rows, class)
XTrain <- read.table("UCI HAR Dataset/train/X_train.txt", header = FALSE, colClasses = classes) 
XTest  <- read.table("UCI HAR Dataset/test/X_test.txt") 


p("Merging training & test features sets...")

xMerged <- rbind(XTrain, XTest)

# Append feature names
featureNames <- read.table("UCI HAR Dataset/features.txt")[, 2]
names(xMerged) <- featureNames

p("Extracting only mean & standard deviation measurements...")
xMatches <- grep("(mean|std)\\(\\)", names(xMerged))
xSelected <- xMerged[, xMatches]

p("  ")
p("Reading activites...")

yTrain <- read.table("UCI HAR Dataset/train/y_train.txt")
yTest  <- read.table("UCI HAR Dataset/test/y_test.txt")

p("Merging training & test activities sets...")
yMerged <- rbind(yTrain, yTest)[,1]

# Append activity names
activityNames <- read.table("UCI HAR Dataset/activity_labels.txt")
ySelected <- activityNames[[2]][yMerged]
  
p("Renaming labels with descriptive variable names...")

# change t to Time, f to Frequency, mean() to Mean and std() to StdDev
# remove extra dashes and replace BodyBody by Body in feature names
names(xSelected) <- gsub("^t", "Time", names(xSelected))
names(xSelected) <- gsub("^f", "Frequency", names(xSelected))
names(xSelected) <- gsub("-mean\\(\\)", "Mean", names(xSelected))
names(xSelected) <- gsub("-std\\(\\)", "StdDev", names(xSelected))
names(xSelected) <- gsub("-", "", names(xSelected))
names(xSelected) <- gsub("BodyBody", "Body", names(xSelected))


p("  ")
p("Reading subjects...")

subjectTrain <- read.table("UCI HAR Dataset/train/subject_train.txt")
subjectTest  <- read.table("UCI HAR Dataset/test/subject_test.txt")
subjects <- rbind(subjectTrain, subjectTest)[, 1]

p("Merging training & test subjects sets...")
tidy <- cbind(Subject = subjects, Activity = ySelected, xSelected)


p("  ")
p("Creating a tidy dataset with the average of each variable for each activity & subject...")

# column means for all except the subject and activity columns
limitedColMeans <- function(data) { colMeans(data[,-c(1,2)]) }
tidySet <- ddply(tidy, .(Subject, Activity), limitedColMeans)
names(tidySet)[-c(1,2)] <- paste0("Average", names(tidySet)[-c(1,2)])

p("  ")
p("Writing to file Tidy-HAR-Averages.txt...")
write.table(tidySet, "Tidy-HAR-Averages.txt", row.names = FALSE)

p("  ")
p("Completed")
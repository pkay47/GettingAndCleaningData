Data
This is tidy dataset of Human Activity Recognition data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The Human Activity Recognition Using Smartphones Dataset for this project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

There is a single row for each subject/activity pair, and a single column for each measurement.

Variables
The basic naming convention is:

Mean{domain}{measurement}{measureType}{XYZ}

Where domain is either Time or Frequency, indicating whether the measurement comes from the time or frequency domain, measurement is one of the original measurement features, measureType is either Mean or StdDev, indicating whether the measurement was a mean or standard deviation variable, and XYZ is X, Y, or Z, indicating the axis along which the measurement was taken, or nothing, for magnitude measurements.

First two variables Subject & Activity identify the unique subject/activity pair the variables relate to. Rest of the variables are the average of a  measurement for each subject and activity. All values are floating point numbers.

Subject: the integer subject ID
Activity: the string activity name. Can be Walking, Walking Upstairs, Walking Downstairs, Sitting, Standing or Laying
AverageTimeBodyAccMeanX: Time domain body acceleration mean along X
AverageTimeBodyAccMeanY: Time domain body acceleration mean along Y
AverageTimeBodyAccMeanZ: Time domain body acceleration mean along Z
AverageTimeBodyAccStdDevX: Time domain body acceleration standard deviation along X
AverageTimeBodyAccStdDevY: Time domain body acceleration standard deviation along Y
AverageTimeBodyAccStdDevZ: Time domain body acceleration standard deviation along Z
AverageTimeGravityAccMeanX: Time domain gravity acceleration mean along X
AverageTimeGravityAccMeanY: Time domain gravity acceleration mean along Y
AverageTimeGravityAccMeanZ: Time domain gravity acceleration mean along Z
AverageTimeGravityAccStdDevX: Time domain gravity acceleration standard deviation along X
AverageTimeGravityAccStdDevY: Time domain gravity acceleration standard deviation along Y
AverageTimeGravityAccStdDevZ: Time domain gravity acceleration standard deviation along Z
AverageTimeBodyAccJerkMeanX: Time domain body jerk mean along X
AverageTimeBodyAccJerkMeanY: Time domain body jerk mean along Y
AverageTimeBodyAccJerkMeanZ: Time domain body jerk mean along Z
AverageTimeBodyAccJerkStdDevX: Time domain body jerk standard deviation along X
AverageTimeBodyAccJerkStdDevY: Time domain body jerk standard deviation along Y
AverageTimeBodyAccJerkStdDevZ: Time domain body jerk standard deviation along Z
AverageTimeBodyGyroMeanX: Time domain gyroscope mean along X
AverageTimeBodyGyroMeanY: Time domain gyroscope mean along Y
AverageTimeBodyGyroMeanZ: Time domain gyroscope mean along Z
AverageTimeBodyGyroStdDevX: Time domain gyroscope standard deviation along X
AverageTimeBodyGyroStdDevY: Time domain gyroscope standard deviation along Y
AverageTimeBodyGyroStdDevZ: Time domain gyroscope standard deviation along Z
AverageTimeBodyGyroJerkMeanX: Time domain gyroscope jerk mean along X
AverageTimeBodyGyroJerkMeanY: Time domain gyroscope jerk mean along Y
AverageTimeBodyGyroJerkMeanZ: Time domain gyroscope jerk mean along Z
AverageTimeBodyGyroJerkStdDevX: Time domain gyroscope jerk standard deviation along X
AverageTimeBodyGyroJerkStdDevY: Time domain gyroscope jerk standard deviation along Y
AverageTimeBodyGyroJerkStdDevZ: Time domain gyroscope jerk standard deviation along Z
AverageTimeBodyAccMagMean: Time domain body acceleration magnitude mean
AverageTimeBodyAccMagStdDev: Time domain body acceleration magnitude standard deviation
AverageTimeGravityAccMagMean: Time domain gravity acceleration magnitude mean
AverageTimeGravityAccMagStdDev: Time domain gravity acceleration magnitude standard deviation
AverageTimeBodyAccJerkMagMean: Time domain body jerk magnitude mean
AverageTimeBodyAccJerkMagStdDev: Time domain body jerk magnitude standard deviation
AverageTimeBodyGyroMagMean: Time domain gyroscope magnitude mean
AverageTimeBodyGyroMagStdDev: Time domain gyroscope magnitude standard deviation
AverageTimeBodyGyroJerkMagMean: Time domain gyroscope jerk magnitude mean
AverageTimeBodyGyroJerkMagStdDev: Time domain gyroscope jerk magnitude standard deviation
AverageFrequencyBodyAccMeanX: Frequency domain body acceleration mean along X
AverageFrequencyBodyAccMeanY: Frequency domain body acceleration mean along Y
AverageFrequencyBodyAccMeanZ: Frequency domain body acceleration mean along Z
AverageFrequencyBodyAccStdDevX: Frequency domain body acceleration standard deviation along X
AverageFrequencyBodyAccStdDevY: Frequency domain body acceleration standard deviation along Y
AverageFrequencyBodyAccStdDevZ: Frequency domain body acceleration standard deviation along Z
AverageFrequencyBodyAccJerkMeanX: Frequency domain body jerk mean along X
AverageFrequencyBodyAccJerkMeanY: Frequency domain body jerk mean along Y
AverageFrequencyBodyAccJerkMeanZ: Frequency domain body jerk mean along Z
AverageFrequencyBodyAccJerkStdDevX: Frequency domain body jerk standard deviation along X
AverageFrequencyBodyAccJerkStdDevY: Frequency domain body jerk standard deviation along Y
AverageFrequencyBodyAccJerkStdDevZ: Frequency domain body jerk standard deviation along Z
AverageFrequencyBodyGyroMeanX: Frequency domain gyroscope mean along X
AverageFrequencyBodyGyroMeanY: Frequency domain gyroscope mean along Y
AverageFrequencyBodyGyroMeanZ: Frequency domain gyroscope mean along Z
AverageFrequencyBodyGyroStdDevX: Frequency domain gyroscope standard deviation along X
AverageFrequencyBodyGyroStdDevY: Frequency domain gyroscope standard deviation along Y
AverageFrequencyBodyGyroStdDevZ: Frequency domain gyroscope standard deviation along Z
AverageFrequencyBodyAccMagMean: Frequency domain body acceleration magnitude mean
AverageFrequencyBodyAccMagStdDev: Frequency domain body acceleration magnitude standard deviation
AverageFrequencyBodyAccJerkMagMean: Frequency domain body jerk magnitude mean
AverageFrequencyBodyAccJerkMagStdDev: Frequency domain body jerk magnitude standard deviation
AverageFrequencyBodyGyroMagMean: Frequency domain gyroscope magnitude mean
AverageFrequencyBodyGyroMagStdDev: Frequency domain gyroscope magnitude standard deviation
AverageFrequencyBodyGyroJerkMagMean: Frequency domain gyroscope jerk magnitude mean
MeanFrequencyBodyGyroJerkMagStdDev: Frequency domain gyroscope jerk magnitude standard deviation
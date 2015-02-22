Data
----
This is a tidy dataset of average of each variable for each activity and each subject of Human Activity Recognition data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The Human Activity Recognition Using Smartphones Dataset for this project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

There is a single row for each subject/activity pair, and a single column for each measurement.

Variables
---------
The basic naming convention is:

Mean{domain}{measurement}{measureType}{XYZ}

Where domain is either Time or Frequency, indicating whether the measurement comes from the time or frequency domain, measurement is one of the original measurement features, measureType is either Mean or StdDev, indicating whether the measurement was a mean or standard deviation variable, and XYZ is X, Y, or Z, indicating the axis along which the measurement was taken, or nothing, for magnitude measurements.

First two variables Subject & Activity identify the unique subject/activity pair the variables relate to. Rest of the variables are the average of a  measurement for each subject and activity. All values are floating point numbers.

1. Subject: the integer subject ID
2. Activity: the string activity name. Can be Walking, Walking Upstairs, Walking Downstairs, Sitting, Standing or Laying
3. AverageTimeBodyAccMeanX: Time domain body acceleration mean along X
4. AverageTimeBodyAccMeanY: Time domain body acceleration mean along Y
5. AverageTimeBodyAccMeanZ: Time domain body acceleration mean along Z
6. AverageTimeBodyAccStdDevX: Time domain body acceleration standard deviation along X
7. AverageTimeBodyAccStdDevY: Time domain body acceleration standard deviation along Y
8. AverageTimeBodyAccStdDevZ: Time domain body acceleration standard deviation along Z
9. AverageTimeGravityAccMeanX: Time domain gravity acceleration mean along X
10. AverageTimeGravityAccMeanY: Time domain gravity acceleration mean along Y
11. AverageTimeGravityAccMeanZ: Time domain gravity acceleration mean along Z
12. AverageTimeGravityAccStdDevX: Time domain gravity acceleration standard deviation along X
13. AverageTimeGravityAccStdDevY: Time domain gravity acceleration standard deviation along Y
14. AverageTimeGravityAccStdDevZ: Time domain gravity acceleration standard deviation along Z
15. AverageTimeBodyAccJerkMeanX: Time domain body jerk mean along X
16. AverageTimeBodyAccJerkMeanY: Time domain body jerk mean along Y
17. AverageTimeBodyAccJerkMeanZ: Time domain body jerk mean along Z
18. AverageTimeBodyAccJerkStdDevX: Time domain body jerk standard deviation along X
19. AverageTimeBodyAccJerkStdDevY: Time domain body jerk standard deviation along Y
20. AverageTimeBodyAccJerkStdDevZ: Time domain body jerk standard deviation along Z
21. AverageTimeBodyGyroMeanX: Time domain gyroscope mean along X
22. AverageTimeBodyGyroMeanY: Time domain gyroscope mean along Y
23. AverageTimeBodyGyroMeanZ: Time domain gyroscope mean along Z
24. AverageTimeBodyGyroStdDevX: Time domain gyroscope standard deviation along X
25. AverageTimeBodyGyroStdDevY: Time domain gyroscope standard deviation along Y
26. AverageTimeBodyGyroStdDevZ: Time domain gyroscope standard deviation along Z
27. AverageTimeBodyGyroJerkMeanX: Time domain gyroscope jerk mean along X
28. AverageTimeBodyGyroJerkMeanY: Time domain gyroscope jerk mean along Y
29. AverageTimeBodyGyroJerkMeanZ: Time domain gyroscope jerk mean along Z
30. AverageTimeBodyGyroJerkStdDevX: Time domain gyroscope jerk standard deviation along X
31. AverageTimeBodyGyroJerkStdDevY: Time domain gyroscope jerk standard deviation along Y
32. AverageTimeBodyGyroJerkStdDevZ: Time domain gyroscope jerk standard deviation along Z
33. AverageTimeBodyAccMagMean: Time domain body acceleration magnitude mean
34. AverageTimeBodyAccMagStdDev: Time domain body acceleration magnitude standard deviation
35. AverageTimeGravityAccMagMean: Time domain gravity acceleration magnitude mean
36. AverageTimeGravityAccMagStdDev: Time domain gravity acceleration magnitude standard deviation
37. AverageTimeBodyAccJerkMagMean: Time domain body jerk magnitude mean
38. AverageTimeBodyAccJerkMagStdDev: Time domain body jerk magnitude standard deviation
39. AverageTimeBodyGyroMagMean: Time domain gyroscope magnitude mean
40. AverageTimeBodyGyroMagStdDev: Time domain gyroscope magnitude standard deviation
41. AverageTimeBodyGyroJerkMagMean: Time domain gyroscope jerk magnitude mean
42. AverageTimeBodyGyroJerkMagStdDev: Time domain gyroscope jerk magnitude standard deviation
43. AverageFrequencyBodyAccMeanX: Frequency domain body acceleration mean along X
44. AverageFrequencyBodyAccMeanY: Frequency domain body acceleration mean along Y
45. AverageFrequencyBodyAccMeanZ: Frequency domain body acceleration mean along Z
46. AverageFrequencyBodyAccStdDevX: Frequency domain body acceleration standard deviation along X
47. AverageFrequencyBodyAccStdDevY: Frequency domain body acceleration standard deviation along Y
48. AverageFrequencyBodyAccStdDevZ: Frequency domain body acceleration standard deviation along Z
49. AverageFrequencyBodyAccJerkMeanX: Frequency domain body jerk mean along X
50. AverageFrequencyBodyAccJerkMeanY: Frequency domain body jerk mean along Y
51. AverageFrequencyBodyAccJerkMeanZ: Frequency domain body jerk mean along Z
52. AverageFrequencyBodyAccJerkStdDevX: Frequency domain body jerk standard deviation along X
53. AverageFrequencyBodyAccJerkStdDevY: Frequency domain body jerk standard deviation along Y
54. AverageFrequencyBodyAccJerkStdDevZ: Frequency domain body jerk standard deviation along Z
55. AverageFrequencyBodyGyroMeanX: Frequency domain gyroscope mean along X
56. AverageFrequencyBodyGyroMeanY: Frequency domain gyroscope mean along Y
57. AverageFrequencyBodyGyroMeanZ: Frequency domain gyroscope mean along Z
58. AverageFrequencyBodyGyroStdDevX: Frequency domain gyroscope standard deviation along X
59. AverageFrequencyBodyGyroStdDevY: Frequency domain gyroscope standard deviation along Y
60. AverageFrequencyBodyGyroStdDevZ: Frequency domain gyroscope standard deviation along Z
61. AverageFrequencyBodyAccMagMean: Frequency domain body acceleration magnitude mean
62. AverageFrequencyBodyAccMagStdDev: Frequency domain body acceleration magnitude standard deviation
63. AverageFrequencyBodyAccJerkMagMean: Frequency domain body jerk magnitude mean
64. AverageFrequencyBodyAccJerkMagStdDev: Frequency domain body jerk magnitude standard deviation
65. AverageFrequencyBodyGyroMagMean: Frequency domain gyroscope magnitude mean
66. AverageFrequencyBodyGyroMagStdDev: Frequency domain gyroscope magnitude standard deviation
67. AverageFrequencyBodyGyroJerkMagMean: Frequency domain gyroscope jerk magnitude mean
68. MeanFrequencyBodyGyroJerkMagStdDev: Frequency domain gyroscope jerk magnitude standard deviation

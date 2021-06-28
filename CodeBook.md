The purpose of the CodeBook is to explain the details regarding the data used, the data source and approached followed.

# Data source:

The ORIGINAL data was downloaded from:  https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip  

# Summary of Information provided 

* The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
* Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. 
* The experiments have been video-recorded to label the data manually. 
* The obtained dataset has been randomly partitioned into two sets, 
     where 70% of the volunteers was selected for generating the training data and 30% the test data. 

	For each record it is provided:

	- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
	- Triaxial Angular velocity from the gyroscope. 
	- A 561-feature vector with time and frequency domain variables. 
	- Its activity label. 
	- An identifier of the subject who carried out the experiment.

	The dataset includes the following files:

	- 'README.txt'

	- 'features_info.txt': Shows information about the variables used on the feature vector.

	- 'features.txt': List of all features.

	- 'activity_labels.txt': Links the class labels with their activity name.

	- 'train/X_train.txt': Training set.

	- 'train/y_train.txt': Training labels.

# Transformations performed on the above:

* Read the train and test data sets
* Merged the train and the test data sets to create one data set having  10299 rows and 563 columns
* Extracted only the measurements on the mean and standard deviation for each measurement. 
* Used descriptive activity names to name the activities in the combined data set
* Appropriately labeled the combined data set with descriptive variable names. 
* Created a second data set (180 rows) with the average of each variable for each activity and each subject. (from the data set in the previous step) 

# Columns in the combined data set:(variables)
(There are no duplicate column names)

**1. ActivityId - Identification number for the type of activity

**2. ActivityType - Activity description  

**3. fBodyAcc.mean.X - Mean  body acceleration in the X direction

**4. fBodyAcc.mean.Y - Mean  body acceleration in the Y direction

**5. fBodyAcc.mean.Z - Mean  body acceleration in the Z direction

**6. fBodyAcc.meanFreq.X - Mean Frequency of body acceleration in the X direction

**7. fBodyAcc.meanFreq.Y - Mean Frequency of body acceleration in the Y direction

**8. fBodyAcc.meanFreq.Z - Mean Frequency of body acceleration in the Z direction

**9. fBodyAcc.std.X - Standard deviaton body acceleration in the X direction

**10. fBodyAcc.std.Y - Standard deviaton body acceleration in the Y direction

**11. fBodyAcc.std.Z - Standard deviaton body acceleration in the Z direction

**12. fBodyAccJerk.mean.X - Mean  Body acceleration Jerk X direction

**13. fBodyAccJerk.mean.Y - Mean  Body acceleration Jerk Y direction

**14. fBodyAccJerk.mean.Z - Mean  Body acceleration Jerk Z direction

**15. fBodyAccJerk.meanFreq.X - Mean Frequency of Body acceleration Jerk X direction

**16. fBodyAccJerk.meanFreq.Y - Mean Frequency of Body acceleration Jerk Y direction

**17. fBodyAccJerk.meanFreq.Z - Mean Frequency of Body acceleration Jerk Z direction

**18. fBodyAccJerk.std.X - Standard deviaton Body acceleration Jerk 

**19. fBodyAccJerk.std.Y - Standard deviaton Body acceleration Jerk 

**20. fBodyAccJerk.std.Z - Standard deviaton Body acceleration Jerk 

**21. fBodyAccJerkMag.mean - Mean  Body acceleration magnitude 

**22. fBodyAccJerkMag.meanFreq - Mean Frequency of Body acceleration magnitude 

**23. fBodyAccJerkMag.std - Standard deviaton Body acceleration magnitude 

**24. fBodyAccMag.mean - Mean  Body acceleration magnitude 

**25. fBodyAccMag.meanFreq - Mean Frequency of Body acceleration magnitude 

**26. fBodyAccMag.std - Standard deviaton Body acceleration magnitude 

**27. fBodyGyro.mean.X - Mean  Body gyro X direction

**28. fBodyGyro.mean.Y - Mean  Body gyro Y direction

**29. fBodyGyro.mean.Z - Mean  Body gyro Z direction

**30. fBodyGyro.meanFreq.X - Mean Frequency of Body gyro X direction

**31. fBodyGyro.meanFreq.Y - Mean Frequency of Body gyro Y direction

**32. fBodyGyro.meanFreq.Z - Mean Frequency of Body gyro Z direction

**33. fBodyGyro.std.X - Standard deviaton Body gyro 

**34. fBodyGyro.std.Y - Standard deviaton Body gyro 

**35. fBodyGyro.std.Z - Standard deviaton Body gyro 

**36. fBodyGyroJerkMag.mean - Mean  Body gyro Jerk 

**37. fBodyGyroJerkMag.meanFreq - Mean Frequency of Body gyro Jerk 

**38. fBodyGyroJerkMag.std - Standard deviaton Body gyro Jerk 

**39. fBodyGyroMag.mean - Mean  Body gyro 

**40. fBodyGyroMag.meanFreq - Mean Frequency of Body gyro 

**41. fBodyGyroMag.std - Standard deviaton Body gyro 

**42. SubjectId - Identification number for person performing the activity

**43. tBodyAcc.mean.X - Mean body acceleration in the X direction

**44. tBodyAcc.mean.Y - Mean body acceleration in the Y direction

**45. tBodyAcc.mean.Z - Mean body acceleration in the X direction

**46. tBodyAcc.std.X - Standard deviation for body acceleration in the X direction

**47. tBodyAcc.std.Y - Standard deviation for body acceleration in the Y direction

**48. tBodyAcc.std.Z - Standard deviation for body acceleration in the Z direction

**49. tBodyAccJerk.mean.X - Mean  Body acceleration Jerk X direction

**50. tBodyAccJerk.mean.Y - Mean  Body acceleration Jerk Y direction

**51. tBodyAccJerk.mean.Z - Mean  Body acceleration Jerk Z direction

**52. tBodyAccJerk.std.X - Standard deviaton Body acceleration Jerk X direction

**53. tBodyAccJerk.std.Y - Standard deviaton Body acceleration Jerk Y direction

**54. tBodyAccJerk.std.Z - Standard deviaton Body acceleration Jerk Z direction

**55. tBodyAccJerkMag.mean - Mean  Body acceleration Jerk magnitude 

**56. tBodyAccJerkMag.std - Standard deviaton Body acceleration Jerk magnitude 

**57. tBodyAccMag.mean - Mean  Body acceleration magnitude 

**58. tBodyAccMag.std - Standard deviaton Body acceleration magnitude 

**59. tBodyGyro.mean.X - Mean  Body gyro X direction

**60. tBodyGyro.mean.Y - Mean  Body gyro Y direction

**61. tBodyGyro.mean.Z - Mean  Body gyro Z direction

**62. tBodyGyro.std.X - Standard deviaton Body gyro X direction

**63. tBodyGyro.std.Y - Standard deviaton Body gyro Y direction

**64. tBodyGyro.std.Z - Standard deviaton Body gyro Z direction

**65. tBodyGyroJerk.mean.X - Mean  Body gyro Jerk X direction

**66. tBodyGyroJerk.mean.Y - Mean  Body gyro Jerk Y direction

**67. tBodyGyroJerk.mean.Z - Mean  Body gyro Jerk Z direction

**68. tBodyGyroJerk.std.X - Standard deviaton Body gyro Jerk X direction

**69. tBodyGyroJerk.std.Y - Standard deviaton Body gyro Jerk Y direction

**70. tBodyGyroJerk.std.Z - Standard deviaton Body gyro Jerk Z direction

**71. tBodyGyroJerkMag.mean - Mean  Body gyro Jerk magnitued 

**72. tBodyGyroJerkMag.std - Standard deviaton Body gyro Jerk magnitued 

**73. tBodyGyroMag.mean - Mean  Body gyro magnitude 

**74. tBodyGyroMag.std - Standard deviaton Body gyro magnitude 

**75. tGravityAcc.mean.X - Mean  Gravity acceleration in the  X direction

**76. tGravityAcc.mean.Y - Mean  Gravity acceleration in the  Y direction

**77. tGravityAcc.mean.Z - Mean  Gravity acceleration in the  Z direction

**78. tGravityAcc.std.X - Standard deviaton Gravity acceleration in the  X direction

**79. tGravityAcc.std.Y - Standard deviaton Gravity acceleration in the  Y direction

**80. tGravityAcc.std.Z - Standard deviaton Gravity acceleration in the  Z direction

**81. tGravityAccMag.mean - Mean  Gravity acceleration in the  

**82. tGravityAccMag.std - Standard deviaton Gravity acceleration in the  




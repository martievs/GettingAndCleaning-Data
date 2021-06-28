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

**2. SubjectId - Identification number for person performing the activity

**3. fBodyAcc.mean.X - Mean  body acceleration in the X direction

**4. fBodyAcc.mean.Y - Mean  body acceleration in the Y direction

**5. fBodyAcc.mean.Z - Mean  body acceleration in the Z direction

**6. fBodyAcc.std.X - Standard deviaton body acceleration in the X direction

**7. fBodyAcc.std.Y - Standard deviaton body acceleration in the Y direction

**8. fBodyAcc.std.Z - Standard deviaton body acceleration in the Z direction

**9. fBodyAccJerk.mean.X - Mean  Body acceleration Jerk X direction

**10. fBodyAccJerk.mean.Y - Mean  Body acceleration Jerk Y direction

**11. fBodyAccJerk.mean.Z - Mean  Body acceleration Jerk Z direction

**12. fBodyAccJerk.std.X - Standard deviaton Body acceleration Jerk 

**13. fBodyAccJerk.std.Y - Standard deviaton Body acceleration Jerk 

**14. fBodyAccJerk.std.Z - Standard deviaton Body acceleration Jerk 

**15. fBodyAccJerkMag.mean - Mean  Body acceleration magnitude 

**16. fBodyAccJerkMag.std - Standard deviaton Body acceleration magnitude 

**17. fBodyAccMag.mean - Mean  Body acceleration magnitude 

**18. fBodyAccMag.std - Standard deviaton Body acceleration magnitude 

**19. fBodyGyro.mean.X - Mean  Body gyro X direction

**20. fBodyGyro.mean.Y - Mean  Body gyro Y direction

**21. fBodyGyro.mean.Z - Mean  Body gyro Z direction

**22. fBodyGyro.std.X - Standard deviaton Body gyro 

**23. fBodyGyro.std.Y - Standard deviaton Body gyro 

**24. fBodyGyro.std.Z - Standard deviaton Body gyro 

**25. fBodyGyroJerkMag.mean - Mean  Body gyro Jerk 

**26. fBodyGyroJerkMag.std - Standard deviaton Body gyro Jerk 

**27. fBodyGyroMag.mean - Mean  Body gyro 

**28. fBodyGyroMag.std - Standard deviaton Body gyro 

**29. tBodyAcc.mean.X - Mean body acceleration in the X direction

**30. tBodyAcc.mean.Y - Mean body acceleration in the Y direction

**31. tBodyAcc.mean.Z - Mean body acceleration in the X direction

**32. tBodyAcc.std.X - Standard deviation for body acceleration in the X direction

**33. tBodyAcc.std.Y - Standard deviation for body acceleration in the Y direction

**34. tBodyAcc.std.Z - Standard deviation for body acceleration in the Z direction

**35. tBodyAccJerk.mean.X - Mean  Body acceleration Jerk X direction

**36. tBodyAccJerk.mean.Y - Mean  Body acceleration Jerk Y direction

**37. tBodyAccJerk.mean.Z - Mean  Body acceleration Jerk Z direction

**38. tBodyAccJerk.std.X - Standard deviaton Body acceleration Jerk X direction

**39. tBodyAccJerk.std.Y - Standard deviaton Body acceleration Jerk Y direction

**40. tBodyAccJerk.std.Z - Standard deviaton Body acceleration Jerk Z direction

**41. tBodyAccJerkMag.mean - Mean  Body acceleration Jerk magnitude 

**42. tBodyAccJerkMag.std - Standard deviaton Body acceleration Jerk magnitude 

**43. tBodyAccMag.mean - Mean  Body acceleration magnitude 

**44. tBodyAccMag.std - Standard deviaton Body acceleration magnitude 

**45. tBodyGyro.mean.X - Mean  Body gyro X direction

**46. tBodyGyro.mean.Y - Mean  Body gyro Y direction

**47. tBodyGyro.mean.Z - Mean  Body gyro Z direction

**48. tBodyGyro.std.X - Standard deviaton Body gyro X direction

**49. tBodyGyro.std.Y - Standard deviaton Body gyro Y direction

**50. tBodyGyro.std.Z - Standard deviaton Body gyro Z direction

**51. tBodyGyroJerk.mean.X - Mean  Body gyro Jerk X direction

**52. tBodyGyroJerk.mean.Y - Mean  Body gyro Jerk Y direction

**53. tBodyGyroJerk.mean.Z - Mean  Body gyro Jerk Z direction

**54. tBodyGyroJerk.std.X - Standard deviaton Body gyro Jerk X direction

**55. tBodyGyroJerk.std.Y - Standard deviaton Body gyro Jerk Y direction

**56. tBodyGyroJerk.std.Z - Standard deviaton Body gyro Jerk Z direction

**57. tBodyGyroJerkMag.mean - Mean  Body gyro Jerk magnitued 

**58. tBodyGyroJerkMag.std - Standard deviaton Body gyro Jerk magnitued 

**59. tBodyGyroMag.mean - Mean  Body gyro magnitude 

**60. tBodyGyroMag.std - Standard deviaton Body gyro magnitude 

**61. tGravityAcc.mean.X - Mean  Gravity acceleration in the  X direction

**62. tGravityAcc.mean.Y - Mean  Gravity acceleration in the  Y direction

**63. tGravityAcc.mean.Z - Mean  Gravity acceleration in the  Z direction

**64. tGravityAcc.std.X - Standard deviaton Gravity acceleration in the  X direction

**65. tGravityAcc.std.Y - Standard deviaton Gravity acceleration in the  Y direction

**66. tGravityAcc.std.Z - Standard deviaton Gravity acceleration in the  Z direction

**67. tGravityAccMag.mean - Mean  Gravity acceleration in the  

**68. tGravityAccMag.std - Standard deviaton Gravity acceleration in the  

**69. ActivityType - Activity description  

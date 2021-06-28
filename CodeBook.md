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

# Columns in the data set:(variables)
(There are no duplicate column names)

ActivityId	Identification number for the type of activity
ActivityType	Activity description  
fBodyAcc.mean.X	Mean  body acceleration in the X direction
fBodyAcc.mean.Y	Mean  body acceleration in the Y direction
fBodyAcc.mean.Z	Mean  body acceleration in the Z direction
fBodyAcc.meanFreq.X	Mean Frequency of body acceleration in the X direction
fBodyAcc.meanFreq.Y	Mean Frequency of body acceleration in the Y direction
fBodyAcc.meanFreq.Z	Mean Frequency of body acceleration in the Z direction
fBodyAcc.std.X	Standard deviaton body acceleration in the X direction
fBodyAcc.std.Y	Standard deviaton body acceleration in the Y direction
fBodyAcc.std.Z	Standard deviaton body acceleration in the Z direction
fBodyAccJerk.mean.X	Mean  Body acceleration Jerk X direction
fBodyAccJerk.mean.Y	Mean  Body acceleration Jerk Y direction
fBodyAccJerk.mean.Z	Mean  Body acceleration Jerk Z direction
fBodyAccJerk.meanFreq.X	Mean Frequency of Body acceleration Jerk X direction
fBodyAccJerk.meanFreq.Y	Mean Frequency of Body acceleration Jerk Y direction
fBodyAccJerk.meanFreq.Z	Mean Frequency of Body acceleration Jerk Z direction
fBodyAccJerk.std.X	Standard deviaton Body acceleration Jerk 
fBodyAccJerk.std.Y	Standard deviaton Body acceleration Jerk 
fBodyAccJerk.std.Z	Standard deviaton Body acceleration Jerk 
fBodyAccJerkMag.mean	Mean  Body acceleration magnitude 
fBodyAccJerkMag.meanFreq	Mean Frequency of Body acceleration magnitude 
fBodyAccJerkMag.std	Standard deviaton Body acceleration magnitude 
fBodyAccMag.mean	Mean  Body acceleration magnitude 
fBodyAccMag.meanFreq	Mean Frequency of Body acceleration magnitude 
fBodyAccMag.std	Standard deviaton Body acceleration magnitude 
fBodyGyro.mean.X	Mean  Body gyro X direction
fBodyGyro.mean.Y	Mean  Body gyro Y direction
fBodyGyro.mean.Z	Mean  Body gyro Z direction
fBodyGyro.meanFreq.X	Mean Frequency of Body gyro X direction
fBodyGyro.meanFreq.Y	Mean Frequency of Body gyro Y direction
fBodyGyro.meanFreq.Z	Mean Frequency of Body gyro Z direction
fBodyGyro.std.X	Standard deviaton Body gyro 
fBodyGyro.std.Y	Standard deviaton Body gyro 
fBodyGyro.std.Z	Standard deviaton Body gyro 
fBodyGyroJerkMag.mean	Mean  Body gyro Jerk 
fBodyGyroJerkMag.meanFreq	Mean Frequency of Body gyro Jerk 
fBodyGyroJerkMag.std	Standard deviaton Body gyro Jerk 
fBodyGyroMag.mean	Mean  Body gyro 
fBodyGyroMag.meanFreq	Mean Frequency of Body gyro 
fBodyGyroMag.std	Standard deviaton Body gyro 
SubjectId	Identification number for person performing the activity
tBodyAcc.mean.X	Mean body acceleration in the X direction
tBodyAcc.mean.Y	Mean body acceleration in the Y direction
tBodyAcc.mean.Z	Mean body acceleration in the X direction
tBodyAcc.std.X	Standard deviation for body acceleration in the X direction
tBodyAcc.std.Y	Standard deviation for body acceleration in the Y direction
tBodyAcc.std.Z	Standard deviation for body acceleration in the Z direction
tBodyAccJerk.mean.X	Mean  Body acceleration Jerk X direction
tBodyAccJerk.mean.Y	Mean  Body acceleration Jerk Y direction
tBodyAccJerk.mean.Z	Mean  Body acceleration Jerk Z direction
tBodyAccJerk.std.X	Standard deviaton Body acceleration Jerk X direction
tBodyAccJerk.std.Y	Standard deviaton Body acceleration Jerk Y direction
tBodyAccJerk.std.Z	Standard deviaton Body acceleration Jerk Z direction
tBodyAccJerkMag.mean	Mean  Body acceleration Jerk magnitude 
tBodyAccJerkMag.std	Standard deviaton Body acceleration Jerk magnitude 
tBodyAccMag.mean	Mean  Body acceleration magnitude 
tBodyAccMag.std	Standard deviaton Body acceleration magnitude 
tBodyGyro.mean.X	Mean  Body gyro X direction
tBodyGyro.mean.Y	Mean  Body gyro Y direction
tBodyGyro.mean.Z	Mean  Body gyro Z direction
tBodyGyro.std.X	Standard deviaton Body gyro X direction
tBodyGyro.std.Y	Standard deviaton Body gyro Y direction
tBodyGyro.std.Z	Standard deviaton Body gyro Z direction
tBodyGyroJerk.mean.X	Mean  Body gyro Jerk X direction
tBodyGyroJerk.mean.Y	Mean  Body gyro Jerk Y direction
tBodyGyroJerk.mean.Z	Mean  Body gyro Jerk Z direction
tBodyGyroJerk.std.X	Standard deviaton Body gyro Jerk X direction
tBodyGyroJerk.std.Y	Standard deviaton Body gyro Jerk Y direction
tBodyGyroJerk.std.Z	Standard deviaton Body gyro Jerk Z direction
tBodyGyroJerkMag.mean	Mean  Body gyro Jerk magnitued 
tBodyGyroJerkMag.std	Standard deviaton Body gyro Jerk magnitued 
tBodyGyroMag.mean	Mean  Body gyro magnitude 
tBodyGyroMag.std	Standard deviaton Body gyro magnitude 
tGravityAcc.mean.X	Mean  Gravity acceleration in the  X direction
tGravityAcc.mean.Y	Mean  Gravity acceleration in the  Y direction
tGravityAcc.mean.Z	Mean  Gravity acceleration in the  Z direction
tGravityAcc.std.X	Standard deviaton Gravity acceleration in the  X direction
tGravityAcc.std.Y	Standard deviaton Gravity acceleration in the  Y direction
tGravityAcc.std.Z	Standard deviaton Gravity acceleration in the  Z direction
tGravityAccMag.mean	Mean  Gravity acceleration in the  
tGravityAccMag.std	Standard deviaton Gravity acceleration in the  


 




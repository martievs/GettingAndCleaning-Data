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
* Merged the training and the test sets to create one data set.
* Extracted only the measurements on the mean and standard deviation for each measurement. 
* Used descriptive activity names to name the activities in the combined data set
* Appropriately labeled the combined data set with descriptive variable names. 
* Created a second data set with the average of each variable for each activity and each subject. (from the data set in the previous step)




##Set working directory
setwd("C://Users//Martie//OneDrive//Documents//R//")
library(data.table)

##Unzip zip file downloaded

#zipF<- "C:\\Users\\Martie\\OneDrive\\Documents\\R\\getdata_projectfiles_UCI HAR Dataset.zip"
#outDir<-"C:\\Users\\Martie\\OneDrive\\Documents\\R\\TidyData"

#unzip(zipF,exdir=outDir)

##Data unzipped to:
##C:\Users\Martie\OneDrive\Documents\R\TidyData\UCI HAR Dataset

#Reading train data set
trainpath = file.path("C:\\Users\\Martie\\OneDrive\\Documents\\R\\TidyData\\", "UCI HAR Dataset")
xtrain = read.table(file.path(trainpath, "train", "X_train.txt"),header = FALSE)
ytrain = read.table(file.path(trainpath, "train", "y_train.txt"),header = FALSE)
subject_train = read.table(file.path(trainpath, "train", "subject_train.txt"),header = FALSE)

#Reading test data set

xtest = read.table(file.path(trainpath, "test", "X_test.txt"),header = FALSE)
ytest = read.table(file.path(trainpath, "test", "y_test.txt"),header = FALSE)
subject_test = read.table(file.path(trainpath, "test", "subject_test.txt"),header = FALSE)

#Read features data
features = read.table(file.path(trainpath, "features.txt"),header = FALSE)

#Read activity labels data
activityLabels = read.table(file.path(trainpath, "activity_labels.txt"),header = FALSE)


#Set column values (3)

colnames(xtrain) = features[,2]
colnames(ytrain) = "ActivityId"
colnames(subject_train) = "SubjectId"

colnames(xtest) = features[,2]
colnames(ytest) = "ActivityId"
colnames(subject_test) = "SubjectId"

colnames(activityLabels) <- c('ActivityId','ActivityType')

#Merging the data sets 
trainMerged = cbind(ytrain, subject_train, xtrain)
testMerged = cbind(ytest, subject_test, xtest)

#Merge the merged train and test data test (1)
dataMerged = rbind(trainMerged, testMerged)

columnNames <- colnames(dataMerged)

#search for mean and standard deviation measures (2)
measures <- (grepl("ActivityId" , columnNames) | 
                grepl("SubjectId" , columnNames) | 
                    grepl("mean\\()" , columnNames) |
                     grepl("std.." , columnNames) ) 

meanAndStd <- dataMerged[ , measures == TRUE]

#Set descriptive labels(4)
setActNames = merge(meanAndStd, activityLabels, by='ActivityId', all.x=TRUE)

#Remove () from column headers
names(setActNames) <- gsub('\\(|\\)',"",names(setActNames), perl = TRUE)
#Remove duplicate words in headers
names(setActNames) <- gsub("BodyBody","Body",names(setActNames))
#Replace - in headers with . for easier reading
names(setActNames) <- gsub("-",".",names(setActNames))


#Second tidy data set (5) - Averages for each activity each subject
DT <- data.table(setActNames)
secondDataSet <- DT[,lapply(.SD,mean),by="SubjectId,ActivityId,ActivityType"]

#create text file in order to upload to GITHUB
write.table(secondDataSet, "secondDataSet.txt", sep=",",row.name=FALSE)


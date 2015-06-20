trainData <- read.table("data/UCI HAR Dataset/train/X_train.txt")
testData <- read.table("data/UCI HAR Dataset/test/X_test.txt")
mergedData <- rbind(trainData, testData)

# read the fetures.txt file which contains all the variable names    
features <- read.table("data/UCI HAR Dataset/features.txt", 
                       stringsAsFactors = FALSE, 
                       col.names = c("No", "Names"))

# extract the names from the features dataframe 
colNames <- features$Names
# Assign the variable names to the dataframe
names(mergedData) <- colNames


# extract the column indices which contain only the mean and 
# standard deviation variables of the dataframe
colNames <- make.names(colNames)
names(mergedData) <- colNames
meanIndices <- which(grepl("mean..", colNames, fixed = T))
stdIndices <- which(grepl("std", colNames, fixed = T))
indices <- sort(c(meanIndices, stdIndices))

# subset only the mean and standard deviation variables
# using the indices vector created above
meanStdData <- mergedData[, indices]

# read the subject data
subjectTrain <- read.table("data/UCI HAR Dataset/train//subject_train.txt", header = F)
subjectTest <- read.table("data/UCI HAR Dataset/test//subject_test.txt", header = F)
subject <- rbind(subjectTrain, subjectTest)
# Add a Subject variable to the dataframe which tells which subject 
# (out of 1 - 30) the observation is for
meanStdData$Subject <- subject$V1

# read activity data each subject is performing
activityTrain <- read.table("data/UCI HAR Dataset/train/y_train.txt", header = F)
activityTest <- read.table("data/UCI HAR Dataset/test/y_test.txt", header = F)
activity <- rbind(activityTrain, activityTest)

# read the activity labels
activityLabel <- read.table("data/UCI HAR Dataset/activity_labels.txt", 
                            header = F, col.names = c("ID", "label"),
                            stringsAsFactors = F)
activityLabel <- activityLabel$label

# Add labels to the dataframe based on subject activity
meanStdData$Activity <- as.character(factor(activity$V1, labels = activityLabel))

# group by Activity, Subject and calculate the mean
final <- aggregate(meanStdData,
                   by = list(meanStdData$Subject, 
                             meanStdData$Activity), mean)
# remove the activity and subject variables from final dataframe as they are no longer needed
final$Activity <- NULL
final$Subject <- NULL

# save the final dataframe to a local directory
write.table(final, row.names = FALSE, file = "data/final.txt")
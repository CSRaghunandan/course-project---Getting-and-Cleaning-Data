to get the code to work, place the "UCI HAR Data set" folder in the folder "data" in your current working directory

#Working
## Step 1 :- Merge the training and test datasets 
```
(lines 2 - 4)
1. read the X_train.txt dataset to a dataframe "trainData" using read.table command.
2. read the X_test.txt dataset to a dataframe "testData" using read.table command.
3. merges the training and test datasets to a dataframe "mergedData" using rbind command.
```
## Step 2 :- Extract only the measurements on the mean and standard deviation for each measurement
```
(lines 7 - 27)
1. read the features.txt file which contains all the variable names for the dataaset.
  1. use stringsAsFactors = FALSE.
2. extract the names from the features dataframe and assign it to a vector called colNames.
3. assign colNames to the names of the dataframe.
4. extract the column indices which contain only the mean and standard deviation variables of the dataframe.
  make.names(char_vector) :- this replaces the "()" in the names to ".."
  1. using grepl find out which column variables represent mean and store it in meanIndices.
  ( grepl returns a logical vector which returns TRUE if the column name has the pattern mentioned in the first argument, else returns false)
  ( the result of grepl is an argument to which() and it returns TRUE for all the columns which has the mentioned pattern["mean.."] ) 
  ( the third argument tells R to search for exact patterns)
  2. using grepl find out which column variables repsent std and store it in stdIndices.
  3. combine and sort the above two vectors to form the final vector Indices which contains indices for mean and std.
5. using the indices vector, subset the "mergeData" dataframe to subset only the columns we need. 
```
## Step 3 & 4 :- Use descriptive activity names to name the activities in the data set and label the dataset with descriptive variable names
```
(lines 30 - 49)
1. read the training subject dataframe and store it in a dataframe "subjectTrain" using read.table command.
2. read the test subject dataframe and store it in a dataframe "subjectTest" using read.table command.
3. merge the above two dataframes to from "subject" dataframe. This describes which subject each observation belongs to.
4. add the subject variable to our dataframe
5. read the activity lables and store it in a vector named "activityLabel"
6. Add labels to the dataframe based on subject activity using the factor() function with levels = activityLabel 
   and conerce the output from factors() to character
```
## Step 5 :- Create a tidy data set with the average of each variable for each activity and each subject
```
(lines 52 - 60)
1. create the "final" dataframe using aggregate function grouped by activity and subject on Mean.
This will create two more variables group.1 (subject) and Group.2(Activity)
2. clean up the final dataframe 
(remove the Activity and Subject variables as they are already mentioned in Group 1 and Group 2 variables of the final dataframe) 
3. save the "final" dataframe to the local disk.
```

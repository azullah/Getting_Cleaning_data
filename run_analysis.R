## this script will do the following:
## 1. Read and combine the columns for training dataset 
## 2. Read and combine the columns for the test dataset
## 3. Merge the 2 datasets 
## 4. Select only columns with Mean and STD 
## 5. Replaces Activity numbers with descriptive names
## 6. Creates a data set with the average of each variable for each activity 
##    and each subject
## Load libraries
        library(dplyr)
        if (!file.exists('UCI HAR Dataset')) {
                dir.create('UCI HAR Dataset')
                ## Download the zip file and unzip into " UCI HAR Dataset" folder        
                download.file("http://archive.ics.uci.edu/ml/machine-learning-databases/00240/UCI%20HAR%20Dataset.zip", '.\\UCI HAR Dataset\\UCI HAR Dataset.zip')
                unzip('.\\UCI HAR Dataset\\UCI HAR Dataset.zip')
        }
        
        ## Read the X_test.txt data file delimited by white spaces
        X_test <- read.table(".\\UCI HAR Dataset\\test\\X_test.txt")
        
        ## Read the y_test.txt data file which has all the activity numbers
        y_test <- read.table(".\\UCI HAR Dataset\\test\\y_test.txt")
        
        ##Read the subject_d_test data which has all the subject Id numbers 
        subject_id_test <- read.table(".\\UCI HAR Dataset\\test\\subject_test.txt")
        
        ## Combine the above 3 datasets using cbind
        test_data <- cbind(subject_id_test, y_test, X_test)
        
        ## Perform the same steps as above for the train data
        X_train <- read.table(".\\UCI HAR Dataset\\train\\X_train.txt")
        y_train <- read.table(".\\UCI HAR Dataset\\train\\y_train.txt")
        subject_id_train <- read.table(".\\UCI HAR Dataset\\Train\\subject_train.txt")
        train_data <- cbind(subject_id_train, y_train, X_train)
        
        ## Merge train and test data using rbind
        comb_data <- rbind(test_data, train_data)
        
        ## read the features list which has all the 561 feature names
        
        features <- read.table(".\\UCI HAR Dataset\\features.txt", 
                               stringsAsFactors = FALSE)
        
        ## move the features names to a vector
        vfeatures <- features$V2
        
        ##Name the variables
        names(comb_data)[1] <- "subject"
        names(comb_data)[2] <- "activity"
        names(comb_data)[3:563] <- vfeatures
        
        ##Select the columns with Mean and STD in the names
        comb_data_sel1 <- comb_data[,grep("mean()",names(comb_data), fixed = TRUE)]
        comb_data_sel2 <- comb_data[,grep("std()",names(comb_data), fixed = TRUE)]
        comb_data_final <- cbind(comb_data[,c(1:2)], comb_data_sel1, comb_data_sel2)
        
        
        ## Read in the activity lookup table
        activity <- read.table(".\\UCI HAR Dataset\\activity_labels.txt")
        
        ## Merge the activity lookup table with the combined data
        merge_final <- merge(comb_data_final,activity, by.x = "activity",by.y = "V1", sort = FALSE)
        merge_tbl <- tbl_df(merge_final)
        select_tbl <- select(merge_tbl, -activity, activity = V2) %>%
                select(subject, activity,names(merge_tbl)[2:68]) %>%
                arrange(subject, activity)


##Change column names to descritive values 
        ##Replace "-" with "." in the column names
        names(select_tbl) <- gsub("-","\\.",names(select_tbl))
        
        ##Replace "()" with "" in the column names
        
        names(select_tbl) <- gsub("\\(\\)","",names(select_tbl))
        
        ##Replace "t" with "Time" in the begining of the names
        names(select_tbl) <- gsub("^t","Time",names(select_tbl))

        ##Replace "f" with "Freq" in the begining of the names
        names(select_tbl) <- gsub("^f","Freq",names(select_tbl))
        
##summarize table by subject and activity and find mean for each
        select_tbl <- group_by(select_tbl, subject, activity)
        summary_tbl <- summarise_all(select_tbl,mean,rm.na = TRUE)

##write the output data from summary_tbl dataset
        write.table(summary_tbl, ".\\UCI HAR Dataset\\summary.txt",row.names = FALSE)
        
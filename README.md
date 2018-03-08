# Getting_Cleaning_data
Week 4 Programming assignment for Getting and Cleaning Data Course Project


================================================================================

Human Activity Recognition Using Smartphones Dataset
Version 1.0

================================================================================



This dataset is a summary of the measurements done from the above experiment that can be found in: 

http://archive.ics.uci.edu/ml/machine-learning-databases/00240/

Description of the data can be found in:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones


The data was summarized by subject and activity and the mean calculated for each mean and standard deviation measurement. 

Measurements records included:

- A 561-feature vector with time and frequency domain variables. 

- Its associated activity label and postural transitions 

- An identifier of the subject who carried out the experiment.


The dataset includes the following files:
=========================================

- 'README.md'   -  Describes background information, files and description of script
- 'summary.txt' -  Summary of the mean and standard deviation features by student ID and activity 
- 'CodeBook.md' - List of column names and their descriptions (codebook) 
- 'run_analysis.R' - R script to summarize the data
- 'activity_labels.txt' - List of activities and postural transitions (1 to 12)
- 'features.txt' - List of 561 features measured in the input data
- 'features_info.txt' - Descriptions of the 561 features


The script run_analysis.R will do the following:

1. Read and combine the columns for training dataset 

2. Read and combine the columns for the test dataset

3. Merge the test and training datasets 

4. Select only columns with mean() and std() in the names 

5. Replaces Activity numbers with descriptive names

6. Creates a data set with the average of each variable for each activity 
   and each subject
   


Notes: 
======
- The units used for the accelerations (total and body) are 'g's (gravity of earth -> 9.80665 m/seg2).
- The gyroscope units are rad/seg.
- A video of the experiment including an example of the 6 recorded activities with one of the participants can be seen in the following link: 
http://www.youtube.com/watch?v=XOEN9W05_4A

For more information about this dataset please contact har '@' smartlab.ws or check our website www.smartlab.ws


License:
========
Use of this dataset in publications must be acknowledged by referencing the following publications

- Jorge-L. Reyes-Ortiz, Luca Oneto, Albert Samà, Xavier Parra, Davide Anguita. Transition-Aware Human Activity Recognition Using Smartphones. Neurocomputing. Springer 2015.

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.


Other Related Publications:
===========================

- Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013. 

- Jorge-Luis Reyes-Ortiz, Luca Oneto, Alessandro Ghio, Albert Samá, Davide Anguita and Xavier Parra. Human Activity Recognition on Smartphones With Awareness of Basic Activities and Postural Transitions. Artificial Neural Networks and Machine Learning – ICANN 2014. Lecture Notes in Computer Science. Springer. 2014.

- Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra, Jorge L. Reyes-Ortiz. Energy Efficient Smartphone-Based Activity Recognition using Fixed-Point Arithmetic. Journal of Universal Computer Science. Special Issue in Ambient Assisted Living: Home Care.   Volume 19, Issue 9. May 2013

- Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. 4th International Workshop of Ambient Assited Living, IWAAL 2012, Vitoria-Gasteiz, Spain, December 3-5, 2012. Proceedings. Lecture Notes in Computer Science 2012, pp 216-223. 

- Jorge Luis Reyes-Ortiz, Alessandro Ghio, Xavier Parra-Llanas, Davide Anguita, Joan Cabestany, Andreu Català. Human Activity and Motion Disorder Recognition: Towards Smarter Interactive Cognitive Environments. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013.  

==================================================================================================

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita and Xavier Parra. July 2015.

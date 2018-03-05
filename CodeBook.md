---
title: "codebook"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

"subject"   			- Subject ID (1 to 30)

"activity"			- Activity and postural transition descriptions

"TimeBodyAcc.Mean.1"		- Mean of Time Body Acceleration - Mean - X dimension 

"TimeBodyAcc.Mean.2"		- Mean of Time Body Acceleration - Mean - Y dimension

"TimeBodyAcc.Mean.3"		- Mean of Time Body Acceleration - Mean - Z dimension

"TimeGravityAcc.Mean.1"		- Mean of Time Gravity Acceleration - Mean - X dimension

"TimeGravityAcc.Mean.2"		- Mean of Time Gravity Acceleration - Mean - Y dimension 

"TimeGravityAcc.Mean.3"		- Mean of Time Gravity Acceleration - Mean - Z dimension 

"TimeBodyAccJerk.Mean.1"	- Mean of Time Body Acceleration Jerk - Mean - X dimension 

"TimeBodyAccJerk.Mean.2"	- Mean of Time Body Acceleration Jerk - Mean - Y dimension 

"TimeBodyAccJerk.Mean.3"	- Mean of Time Body Acceleration Jerk - Mean - Z dimension 

"TimeBodyGyro.Mean.1"		- Mean of Time Body Gyroscope - Mean - X dimension 

"TimeBodyGyro.Mean.2"		- Mean of Time Body Gyroscope - Mean - Y dimension 

"TimeBodyGyro.Mean.3"		- Mean of Time Body Gyroscope - Mean - Z dimension 

"TimeBodyGyroJerk.Mean.1"	- Mean of Time Body Gyroscope Jerk - Mean - X dimension 

"TimeBodyGyroJerk.Mean.2"	- Mean of Time Body Gyroscope Jerk - Mean - Y dimension 

"TimeBodyGyroJerk.Mean.3"	- Mean of Time Body Gyroscope Jerk - Mean - Z dimension 

"TimeBodyAccMag.Mean.1"		- Mean of Time Body Acceleration magnitude - Mean 

"TimeGravityAccMag.Mean.1"	- Mean of Time Gravity Acceleration magnitude - Mean 

"TimeBodyAccJerkMag.Mean.1"	- Mean of Time Body Acceleration Jerk magnitude - Mean 

"TimeBodyGyroMag.Mean.1"	- Mean of Time Body Gyroscope magnitude - Mean 

"TimeBodyGyroJerkMag.Mean.1"	- Mean of Time Body Gyroscope Jerk magnitude - Mean 

"FreqBodyAcc.Mean.1"		- Mean of Frequency Body Acceleration - Mean - X dimension 

"FreqBodyAcc.Mean.2"		- Mean of Frequency Body Acceleration - Mean - Y dimension 

"FreqBodyAcc.Mean.3"		- Mean of Frequency Body Acceleration - Mean - Z dimension 

"FreqBodyAcc.MeanFreq.1"	- Mean of Frequency Body Acceleration - Mean Frequency - X dimension 

"FreqBodyAcc.MeanFreq.2"	- Mean of Frequency Body Acceleration - Mean Frequency - Y dimension 

"FreqBodyAcc.MeanFreq.3"	- Mean of Frequency Body Acceleration - Mean Frequency - Z dimension 

"FreqBodyAccJerk.Mean.1"	- Mean of Frequency Body Acceleration Jerk - Mean - X dimension 

"FreqBodyAccJerk.Mean.2"	- Mean of Frequency Body Acceleration Jerk - Mean - Y dimension 

"FreqBodyAccJerk.Mean.3"	- Mean of Frequency Body Acceleration Jerk - Mean - Z dimension 

"FreqBodyAccJerk.MeanFreq.1"	- Mean of Frequency Body Acceleration Jerk - Mean Frequency - X dimension 

"FreqBodyAccJerk.MeanFreq.2"	- Mean of Frequency Body Acceleration Jerk - Mean Frequency - Y dimension 

"FreqBodyAccJerk.MeanFreq.3"	- Mean of Frequency Body Acceleration Jerk - Mean Frequency - Z dimension 

"FreqBodyGyro.Mean.1"		- Mean of Frequency Body Gyroscope - Mean - X dimension 

"FreqBodyGyro.Mean.2"		- Mean of Frequency Body Gyroscope - Mean - Y dimension 

"FreqBodyGyro.Mean.3"		- Mean of Frequency Body Gyroscope - Mean - Z dimension 

"FreqBodyGyro.MeanFreq.1"	- Mean of Frequency Body Gyroscope - Mean Frequency- X dimension 

"FreqBodyGyro.MeanFreq.2"	- Mean of Frequency Body Gyroscope - Mean Frequency- Y dimension 

"FreqBodyGyro.MeanFreq.3"	- Mean of Frequency Body Gyroscope - Mean Frequency- Z dimension 

"FreqBodyAccMag.Mean.1"		- Mean of Frequency Body Acceleration magnitude - Mean 

"FreqBodyAccMag.MeanFreq.1"	- Mean of Frequency Body Acceleration magnitude - Mean Frequency

"FreqBodyAccJerkMag.Mean.1"	- Mean of Frequency Body Acceleration Jerk magnitude - Mean 

"FreqBodyAccJerkMag.MeanFreq.1"	- Mean of Frequency Body Acceleration Jerk magnitude - Mean Frequency

"FreqBodyGyroMag.Mean.1"	- Mean of Frequency Body Gyroscope magnitude - Mean 

"FreqBodyGyroMag.MeanFreq.1"	- Mean of Frequency Body Gyroscope magnitude - Mean Frequency

"FreqBodyGyroJerkMag.Mean.1"	- Mean of Frequency Body Gyroscope Jerk magnitude - Mean 

"FreqBodyGyroJerkMag.MeanFreq.1"- Mean of Frequency Body Gyroscope Jerk magnitude - Mean Frequency

"TimeBodyAcc.STD.1"		- Mean of Time Body Acceleration - Standard Deviation - X dimension 

"TimeBodyAcc.STD.2"		- Mean of Time Body Acceleration - Standard Deviation - Y dimension 

"TimeBodyAcc.STD.3"		- Mean of Time Body Acceleration - Standard Deviation - Z dimension 

"TimeGravityAcc.STD.1"		- Mean of Time Gravity Acceleration - Standard Deviation - X dimension 

"TimeGravityAcc.STD.2"		- Mean of Time Gravity Acceleration - Standard Deviation - Y dimension 

"TimeGravityAcc.STD.3"		- Mean of Time Gravity Acceleration - Standard Deviation - Z dimension 

"TimeBodyAccJerk.STD.1"		- Mean of Time Body Acceleration Jerk - Standard Deviation - X dimension 

"TimeBodyAccJerk.STD.2"		- Mean of Time Body Acceleration Jerk - Standard Deviation - Y dimension 

"TimeBodyAccJerk.STD.3"		- Mean of Time Body Acceleration Jerk - Standard Deviation - Z dimension 

"TimeBodyGyro.STD.1"		- Mean of Time Body Gyroscope - Standard Deviation - X dimension 

"TimeBodyGyro.STD.2"		- Mean of Time Body Gyroscope - Standard Deviation - Y dimension 

"TimeBodyGyro.STD.3"		- Mean of Time Body Gyroscope - Standard Deviation - Z dimension 

"TimeBodyGyroJerk.STD.1"	- Mean of Time Body Gyroscope Jerk - Standard Deviation - X dimension 

"TimeBodyGyroJerk.STD.2"	- Mean of Time Body Gyroscope Jerk - Standard Deviation - Y dimension 

"TimeBodyGyroJerk.STD.3"	- Mean of Time Body Gyroscope Jerk - Standard Deviation - Z dimension 

"TimeBodyAccMag.STD.1"		- Mean of Time Body Acceleration magnitude - Standard Deviation

"TimeGravityAccMag.STD.1"	- Mean of Time Gravity Acceleration magnitude - Standard Deviation

"TimeBodyAccJerkMag.STD.1"	- Mean of Time Body Acceleration Jerk magnitude - Standard Deviation

"TimeBodyGyroMag.STD.1"		- Mean of Time Body Gyroscope magnitude - Standard Deviation

"TimeBodyGyroJerkMag.STD.1"	- Mean of Time Body Gyroscope Jerk magnitude - Standard Deviation

"FreqBodyAcc.STD.1"		- Mean of Frequency Body Acceleration - Standard Deviation - X dimension 

"FreqBodyAcc.STD.2"		- Mean of Frequency Body Acceleration - Standard Deviation - Y dimension 

"FreqBodyAcc.STD.3"		- Mean of Frequency Body Acceleration - Standard Deviation - Z dimension 

"FreqBodyAccJerk.STD.1"		- Mean of Frequency Body Acceleration Jerk - Standard Deviation - X dimension 

"FreqBodyAccJerk.STD.2"		- Mean of Frequency Body Acceleration Jerk - Standard Deviation - Y dimension 

"FreqBodyAccJerk.STD.3"		- Mean of Frequency Body Acceleration Jerk - Standard Deviation - Z dimension 

"FreqBodyGyro.STD.1"		- Mean of Frequency Body Gyroscope - Standard Deviation - X dimension 

"FreqBodyGyro.STD.2"		- Mean of Frequency Body Gyroscope - Standard Deviation - Y dimension 

"FreqBodyGyro.STD.3"		- Mean of Frequency Body Gyroscope - Standard Deviation - Z dimension 

"FreqBodyAccMag.STD.1"		- Mean of Frequency Body Accelaration magnitude - Standard Deviation

"FreqBodyAccJerkMag.STD.1"	- Mean of Frequency Body Accelaration Jerk magnitude - Standard Deviation

"FreqBodyGyroMag.STD.1"		- Mean of Frequency Body Gyroscope magnitude - Standard Deviation

Notes: 
======
- The units used for the accelerations (total and body) are 'g's (gravity of earth -> 9.80665 m/seg2).

- The gyroscope units are rad/seg.

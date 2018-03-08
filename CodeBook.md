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

"TimeBodyAcc.mean.X"		- Mean of Time Body Acceleration - Mean - X dimension 

"TimeBodyAcc.mean.Y"		- Mean of Time Body Acceleration - Mean - Y dimension

"TimeBodyAcc.mean.Z"		- Mean of Time Body Acceleration - Mean - Z dimension

"TimeBodyAccJerk.mean.X"	- Mean of Time Body Acceleration Jerk - Mean - X dimension 

"TimeBodyAccJerk.mean.Y"	- Mean of Time Body Acceleration Jerk - Mean - Y dimension 

"TimeBodyAccJerk.mean.Z"	- Mean of Time Body Acceleration Jerk - Mean - Z dimension 

"TimeBodyGyro.mean.X"		- Mean of Time Body Gyroscope - Mean - X dimension 

"TimeBodyGyro.mean.Y"		- Mean of Time Body Gyroscope - Mean - Y dimension 

"TimeBodyGyro.mean.Z"		- Mean of Time Body Gyroscope - Mean - Z dimension 

"TimeBodyGyroJerk.mean.X"	- Mean of Time Body Gyroscope Jerk - Mean - X dimension 

"TimeBodyGyroJerk.mean.Y"	- Mean of Time Body Gyroscope Jerk - Mean - Y dimension 

"TimeBodyGyroJerk.mean.Z"	- Mean of Time Body Gyroscope Jerk - Mean - Z dimension 

"TimeBodyAccMag.mean"		- Mean of Time Body Acceleration magnitude - Mean 

"TimeGravityAccMag.mean"	- Mean of Time Gravity Acceleration magnitude - Mean 

"TimeBodyAccJerkMag.mean"	- Mean of Time Body Acceleration Jerk magnitude - Mean 

"TimeBodyGyroMag.mean"	        - Mean of Time Body Gyroscope magnitude - Mean 

"TimeBodyGyroJerkMag.mean"	- Mean of Time Body Gyroscope Jerk magnitude - Mean 

"FreqBodyAcc.mean.X"		- Mean of Frequency Body Acceleration - Mean - X dimension 

"FreqBodyAcc.mean.Y"		- Mean of Frequency Body Acceleration - Mean - Y dimension 

"FreqBodyAcc.mean.Z"		- Mean of Frequency Body Acceleration - Mean - Z dimension 

"FreqBodyAccJerk.mean.X"	- Mean of Frequency Body Acceleration Jerk - Mean - X dimension 

"FreqBodyAccJerk.mean.Y"	- Mean of Frequency Body Acceleration Jerk - Mean - Y dimension 

"FreqBodyAccJerk.mean.Z"	- Mean of Frequency Body Acceleration Jerk - Mean - Z dimension 

"FreqBodyGyro.mean.X"		- Mean of Frequency Body Gyroscope - Mean - X dimension 

"FreqBodyGyro.mean.Y"		- Mean of Frequency Body Gyroscope - Mean - Y dimension 

"FreqBodyGyro.mean.Z"		- Mean of Frequency Body Gyroscope - Mean - Z dimension 

"FreqBodyAccMag.mean"		- Mean of Frequency Body Acceleration magnitude - Mean 

"FreqBodyBodyAccJerkMag.mean"	- Mean of Frequency Body Acceleration Jerk magnitude - Mean 

"FreqBodyBodyGyroMag.mean"	- Mean of Frequency Body Gyroscope magnitude - Mean 

"FreqBodyBodyGyroJerkMag.mean"	- Mean of Frequency Body Gyroscope Jerk magnitude - Mean 

"TimeBodyAcc.std.X"		- Mean of Time Body Acceleration - Standard Deviation - X dimension 

"TimeBodyAcc.std.Y"		- Mean of Time Body Acceleration - Standard Deviation - Y dimension 

"TimeBodyAcc.std.Z"		- Mean of Time Body Acceleration - Standard Deviation - Z dimension 

"TimeGravityAcc.std.X"		- Mean of Time Gravity Acceleration - Standard Deviation - X dimension 

"TimeGravityAcc.std.Y"		- Mean of Time Gravity Acceleration - Standard Deviation - Y dimension 

"TimeGravityAcc.std.Z"		- Mean of Time Gravity Acceleration - Standard Deviation - Z dimension 

"TimeBodyAccJerk.std.X"		- Mean of Time Body Acceleration Jerk - Standard Deviation - X dimension 

"TimeBodyAccJerk.std.Y"		- Mean of Time Body Acceleration Jerk - Standard Deviation - Y dimension 

"TimeBodyAccJerk.std.Z"		- Mean of Time Body Acceleration Jerk - Standard Deviation - Z dimension 

"TimeBodyGyro.std.X"		- Mean of Time Body Gyroscope - Standard Deviation - X dimension 

"TimeBodyGyro.std.Y"		- Mean of Time Body Gyroscope - Standard Deviation - Y dimension 

"TimeBodyGyro.std.Z"		- Mean of Time Body Gyroscope - Standard Deviation - Z dimension 

"TimeBodyGyroJerk.std.X"	- Mean of Time Body Gyroscope Jerk - Standard Deviation - X dimension 

"TimeBodyGyroJerk.std.Y"	- Mean of Time Body Gyroscope Jerk - Standard Deviation - Y dimension 

"TimeBodyGyroJerk.std.Z"	- Mean of Time Body Gyroscope Jerk - Standard Deviation - Z dimension 

"TimeBodyAccMag.std"		- Mean of Time Body Acceleration magnitude - Standard Deviation

"TimeGravityAccMag.std"	- Mean of Time Gravity Acceleration magnitude - Standard Deviation

"TimeBodyAccJerkMag.std"	- Mean of Time Body Acceleration Jerk magnitude - Standard Deviation

"TimeBodyGyroMag.std"		- Mean of Time Body Gyroscope magnitude - Standard Deviation

"TimeBodyGyroJerkMag.std"	- Mean of Time Body Gyroscope Jerk magnitude - Standard Deviation

"FreqBodyAcc.std.X"		- Mean of Frequency Body Acceleration - Standard Deviation - X dimension 

"FreqBodyAcc.std.Y"		- Mean of Frequency Body Acceleration - Standard Deviation - Y dimension 

"FreqBodyAcc.std.Z"		- Mean of Frequency Body Acceleration - Standard Deviation - Z dimension 

"FreqBodyAccJerk.std.X"		- Mean of Frequency Body Acceleration Jerk - Standard Deviation - X dimension 

"FreqBodyAccJerk.std.Y"		- Mean of Frequency Body Acceleration Jerk - Standard Deviation - Y dimension 

"FreqBodyAccJerk.std.Z"		- Mean of Frequency Body Acceleration Jerk - Standard Deviation - Z dimension 

"FreqBodyGyro.std.X"		- Mean of Frequency Body Gyroscope - Standard Deviation - X dimension 

"FreqBodyGyro.std.Y"		- Mean of Frequency Body Gyroscope - Standard Deviation - Y dimension 

"FreqBodyGyro.std.Z"		- Mean of Frequency Body Gyroscope - Standard Deviation - Z dimension 

"FreqBodyAccMag.std"		- Mean of Frequency Body Accelaration magnitude - Standard Deviation

"FreqBodyBodyAccJerkMag.std"	- Mean of Frequency Body Accelaration Jerk magnitude - Standard Deviation

"FreqBodyBodyGyroMag.std"	- Mean of Frequency Body Gyroscope magnitude - Standard Deviation

"FreqBodyBodyGyroJerkMag.std"   - Mean of Frequency Body Gyroscope Jerk Magnitude - Std Dev

Notes: 
======
- The units used for the accelerations (total and body) are 'g's (gravity of earth -> 9.80665 m/seg2).

- The gyroscope units are rad/seg.


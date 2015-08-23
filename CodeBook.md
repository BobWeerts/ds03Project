

# CodeBook

## Activity

Activities can be of 6 types each coded with a unique identifier

| id |     name |
|---|---------|
|  1 | WALKING |
|  2 | WALKING_UPSTAIRS |
|  3 | WALKING_DOWNSTAIRS |
|  4 | SITTING |
|  5 | STANDING |
|  6 | LAYING |

##Data

Data as it appears in "tidy_data.txt" file

 |collumn|                         name |     type |                                 use |
 |------:|------------------------------|----------|-------------------------------------|
 |     1 | "subject"                    | subject  | experimental participants identifier |                 
 |     2 | "activity"                   | activity | type (types documented above) |                    
 |     3 | "tBodyAcc.mean...X"          | feature  | measure |     
 |     4 | "tBodyAcc.mean...Y"          | feature  | measure |    
 |     5 | "tBodyAcc.mean...Z"          | feature  | measure |   
 |     6 | "tBodyAcc.std...X"           | feature  | measure |  
 |     7 | "tBodyAcc.std...Y"           | feature  | measure |  
 |     8 | "tBodyAcc.std...Z"           | feature  | measure |  
 |     9 | "tGravityAcc.mean...X"       | feature  | measure |  
 |    10 | "tGravityAcc.mean...Y"       | feature  | measure |  
 |    11 | "tGravityAcc.mean...Z"       | feature  | measure |  
 |    12 | "tGravityAcc.std...X"        | feature  | measure |  
 |    13 | "tGravityAcc.std...Y"        | feature  | measure | 
 |    14 | "tGravityAcc.std...Z"        | feature  | measure |  
 |    15 | "tBodyAccJerk.mean...X"      | feature  | measure | 
 |    16 | "tBodyAccJerk.mean...Y"      | feature  | measure | 
 |    17 | "tBodyAccJerk.mean...Z"      | feature  | measure | 
 |    18 | "tBodyAccJerk.std...X"       | feature  | measure | 
 |    19 | "tBodyAccJerk.std...Y"       | feature  | measure |  
 |    20 | "tBodyAccJerk.std...Z"       | feature  | measure |  
 |    21 | "tBodyGyro.mean...X"         | feature  | measure | 
 |    22 | "tBodyGyro.mean...Y"         | feature  | measure |   
 |    23 | "tBodyGyro.mean...Z"         | feature  | measure | 
 |    24 | "tBodyGyro.std...X"          | feature  | measure | 
 |    25 | "tBodyGyro.std...Y"          | feature  | measure |  
 |    26 | "tBodyGyro.std...Z"          | feature  | measure |  
 |    27 | "tBodyGyroJerk.mean...X"     | feature  | measure |  
 |    28 | "tBodyGyroJerk.mean...Y"     | feature  | measure | 
 |    29 | "tBodyGyroJerk.mean...Z"     | feature  | measure |  
 |    30 | "tBodyGyroJerk.std...X"      | feature  | measure |  
 |    31 | "tBodyGyroJerk.std...Y"      | feature  | measure |  
 |    32 | "tBodyGyroJerk.std...Z"      | feature  | measure | 
 |    33 | "tBodyAccMag.mean.."         | feature  | measure | 
 |    34 | "tBodyAccMag.std.."          | feature  | measure |  
 |    35 | "tGravityAccMag.mean.."      | feature  | measure |  
 |    36 | "tGravityAccMag.std.."       | feature  | measure | 
 |    37 | "tBodyAccJerkMag.mean.."     | feature  | measure | 
 |    38 | "tBodyAccJerkMag.std.."      | feature  | measure |   
 |    39 | "tBodyGyroMag.mean.."        | feature  | measure | 
 |    40 | "tBodyGyroMag.std.."         | feature  | measure | 
 |    41 | "tBodyGyroJerkMag.mean.."    | feature  | measure | 
 |    42 | "tBodyGyroJerkMag.std.."     | feature  | measure | 
 |    43 | "fBodyAcc.mean...X"          | feature  | measure |  
 |    44 | "fBodyAcc.mean...Y"          | feature  | measure | 
 |    45 | "fBodyAcc.mean...Z"          | feature  | measure |  
 |    46 | "fBodyAcc.std...X"           | feature  | measure |  
 |    47 | "fBodyAcc.std...Y"           | feature  | measure |  
 |    48 | "fBodyAcc.std...Z"           | feature  | measure | 
 |    49 | "fBodyAccJerk.mean...X"      | feature  | measure |  
 |    50 | "fBodyAccJerk.mean...Y"      | feature  | measure |  
 |    51 | "fBodyAccJerk.mean...Z"      | feature  | measure | 
 |    52 | "fBodyAccJerk.std...X"       | feature  | measure | 
 |    53 | "fBodyAccJerk.std...Y"       | feature  | measure | 
 |    54 | "fBodyAccJerk.std...Z"       | feature  | measure | 
 |    55 | "fBodyGyro.mean...X"         | feature  | measure | 
 |    56 | "fBodyGyro.mean...Y"         | feature  | measure |  
 |    57 |  "fBodyGyro.mean...Z"        | feature  | measure |  
 |    58 |"fBodyGyro.std...X"           | feature  | measure |  
 |    59 | "fBodyGyro.std...Y"          | feature  | measure | 
 |    60 | "fBodyGyro.std...Z"          | feature  | measure | 
 |    61 | "fBodyAccMag.mean.."         | feature  | measure | 
 |    62 | "fBodyAccMag.std.."          | feature  | measure |  
 |    63 | "fBodyBodyAccJerkMag.mean.." | feature  | measure | 
 |    64 | "fBodyBodyAccJerkMag.std.."  | feature  | measure | 
 |    65 | "fBodyBodyGyroMag.mean.."    | feature  | measure | 
 |    66 | "fBodyBodyGyroMag.std.."     | feature  | measure | 
 |    67 | "fBodyBodyGyroJerkMag.mean.."| feature  | measure | 
 |    68 | "fBodyBodyGyroJerkMag.std.." | feature  | measure | 




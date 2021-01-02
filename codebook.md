Codebook for UCI HAR Dataset
================
Carlos Sanchez
2/Jan/2021

# Human Activity Recognition Using Smartphones Data Set

    ## No missing values.

### Metadata

#### Description

**Dataset name**: tidy\_dataset

The dataset has N=180 rows and 81 columns. 180 rows have no missing
values on any column.

<details>

<summary title="Expand this section to see some additional metadata in a structured format that is useful for search engines">Metadata
for search engines</summary>

  - **Date published**: 2021-01-02

<table class="kable_wrapper">

<tbody>

<tr>

<td>

| x                             |
| :---------------------------- |
| Subject                       |
| Activity                      |
| tBodyAcc.mean.X               |
| tBodyAcc.mean.Y               |
| tBodyAcc.mean.Z               |
| tBodyAcc.std.X                |
| tBodyAcc.std.Y                |
| tBodyAcc.std.Z                |
| tGravityAcc.mean.X            |
| tGravityAcc.mean.Y            |
| tGravityAcc.mean.Z            |
| tGravityAcc.std.X             |
| tGravityAcc.std.Y             |
| tGravityAcc.std.Z             |
| tBodyAccJerk.mean.X           |
| tBodyAccJerk.mean.Y           |
| tBodyAccJerk.mean.Z           |
| tBodyAccJerk.std.X            |
| tBodyAccJerk.std.Y            |
| tBodyAccJerk.std.Z            |
| tBodyGyro.mean.X              |
| tBodyGyro.mean.Y              |
| tBodyGyro.mean.Z              |
| tBodyGyro.std.X               |
| tBodyGyro.std.Y               |
| tBodyGyro.std.Z               |
| tBodyGyroJerk.mean.X          |
| tBodyGyroJerk.mean.Y          |
| tBodyGyroJerk.mean.Z          |
| tBodyGyroJerk.std.X           |
| tBodyGyroJerk.std.Y           |
| tBodyGyroJerk.std.Z           |
| tBodyAccMag.mean              |
| tBodyAccMag.std               |
| tGravityAccMag.mean           |
| tGravityAccMag.std            |
| tBodyAccJerkMag.mean          |
| tBodyAccJerkMag.std           |
| tBodyGyroMag.mean             |
| tBodyGyroMag.std              |
| tBodyGyroJerkMag.mean         |
| tBodyGyroJerkMag.std          |
| fBodyAcc.mean.X               |
| fBodyAcc.mean.Y               |
| fBodyAcc.mean.Z               |
| fBodyAcc.std.X                |
| fBodyAcc.std.Y                |
| fBodyAcc.std.Z                |
| fBodyAcc.meanFreq.X           |
| fBodyAcc.meanFreq.Y           |
| fBodyAcc.meanFreq.Z           |
| fBodyAccJerk.mean.X           |
| fBodyAccJerk.mean.Y           |
| fBodyAccJerk.mean.Z           |
| fBodyAccJerk.std.X            |
| fBodyAccJerk.std.Y            |
| fBodyAccJerk.std.Z            |
| fBodyAccJerk.meanFreq.X       |
| fBodyAccJerk.meanFreq.Y       |
| fBodyAccJerk.meanFreq.Z       |
| fBodyGyro.mean.X              |
| fBodyGyro.mean.Y              |
| fBodyGyro.mean.Z              |
| fBodyGyro.std.X               |
| fBodyGyro.std.Y               |
| fBodyGyro.std.Z               |
| fBodyGyro.meanFreq.X          |
| fBodyGyro.meanFreq.Y          |
| fBodyGyro.meanFreq.Z          |
| fBodyAccMag.mean              |
| fBodyAccMag.std               |
| fBodyAccMag.meanFreq          |
| fBodyBodyAccJerkMag.mean      |
| fBodyBodyAccJerkMag.std       |
| fBodyBodyAccJerkMag.meanFreq  |
| fBodyBodyGyroMag.mean         |
| fBodyBodyGyroMag.std          |
| fBodyBodyGyroMag.meanFreq     |
| fBodyBodyGyroJerkMag.mean     |
| fBodyBodyGyroJerkMag.std      |
| fBodyBodyGyroJerkMag.meanFreq |

</td>

</tr>

</tbody>

</table>

</details>

\#Variables

### Subject

#### Distribution

![Distribution of values for
Subject](codebook_files/figure-gfm/cb_tidy_dataset_Subject_distribution-1.png)

0 missing values.

#### Summary statistics

| name    | data\_type | n\_missing | complete\_rate | min | median | max | mean |       sd | hist                                               | label |
| :------ | :--------- | ---------: | -------------: | :-- | :----- | :-- | ---: | -------: | :------------------------------------------------- | :---- |
| Subject | numeric    |          0 |              1 | 1   | 16     | 30  | 15.5 | 8.679585 | \<U+2587\>\<U+2587\>\<U+2587\>\<U+2587\>\<U+2587\> | NA    |

### Activity

#### Distribution

![Distribution of values for
Activity](codebook_files/figure-gfm/cb_tidy_dataset_Activity_distribution-16-1.png)

0 missing values.

#### Summary statistics

| name     | data\_type | n\_missing | complete\_rate | n\_unique | empty | min | max | whitespace | label |
| :------- | :--------- | ---------: | -------------: | --------: | ----: | :-- | :-- | ---------: | :---- |
| Activity | character  |          0 |              1 |         6 |     0 | 6   | 18  |          0 | NA    |

### tBodyAcc.mean.X

#### Distribution

![Distribution of values for
tBodyAcc.mean.X](codebook_files/figure-gfm/cb_tidy_dataset_tBodyAcc_mean_X_distribution-23-1.png)

0 missing values.

#### Summary statistics

| name            | data\_type | n\_missing | complete\_rate | min  | median | max |      mean |        sd | hist                                               | label |
| :-------------- | :--------- | ---------: | -------------: | :--- | :----- | :-- | --------: | --------: | :------------------------------------------------- | :---- |
| tBodyAcc.mean.X | numeric    |          0 |              1 | 0.22 | 0.28   | 0.3 | 0.2743027 | 0.0121646 | \<U+2581\>\<U+2581\>\<U+2582\>\<U+2587\>\<U+2582\> | NA    |

### tBodyAcc.mean.Y

#### Distribution

![Distribution of values for
tBodyAcc.mean.Y](codebook_files/figure-gfm/cb_tidy_dataset_tBodyAcc_mean_Y_distribution-30-1.png)

0 missing values.

#### Summary statistics

| name            | data\_type | n\_missing | complete\_rate | min     | median  | max      |        mean |        sd | hist                                               | label |
| :-------------- | :--------- | ---------: | -------------: | :------ | :------ | :------- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyAcc.mean.Y | numeric    |          0 |              1 | \-0.041 | \-0.017 | \-0.0013 | \-0.0178755 | 0.0057712 | \<U+2581\>\<U+2582\>\<U+2587\>\<U+2587\>\<U+2581\> | NA    |

### tBodyAcc.mean.Z

#### Distribution

![Distribution of values for
tBodyAcc.mean.Z](codebook_files/figure-gfm/cb_tidy_dataset_tBodyAcc_mean_Z_distribution-37-1.png)

0 missing values.

#### Summary statistics

| name            | data\_type | n\_missing | complete\_rate | min    | median | max     |        mean |       sd | hist                                               | label |
| :-------------- | :--------- | ---------: | -------------: | :----- | :----- | :------ | ----------: | -------: | :------------------------------------------------- | :---- |
| tBodyAcc.mean.Z | numeric    |          0 |              1 | \-0.15 | \-0.11 | \-0.075 | \-0.1091638 | 0.009582 | \<U+2581\>\<U+2581\>\<U+2587\>\<U+2585\>\<U+2581\> | NA    |

### tBodyAcc.std.X

#### Distribution

![Distribution of values for
tBodyAcc.std.X](codebook_files/figure-gfm/cb_tidy_dataset_tBodyAcc_std_X_distribution-44-1.png)

0 missing values.

#### Summary statistics

| name           | data\_type | n\_missing | complete\_rate | min | median | max  |        mean |        sd | hist                                               | label |
| :------------- | :--------- | ---------: | -------------: | :-- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyAcc.std.X | numeric    |          0 |              1 | \-1 | \-0.75 | 0.63 | \-0.5576901 | 0.4516911 | \<U+2587\>\<U+2582\>\<U+2585\>\<U+2582\>\<U+2581\> | NA    |

### tBodyAcc.std.Y

#### Distribution

![Distribution of values for
tBodyAcc.std.Y](codebook_files/figure-gfm/cb_tidy_dataset_tBodyAcc_std_Y_distribution-51-1.png)

0 missing values.

#### Summary statistics

| name           | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |       sd | hist                                               | label |
| :------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | -------: | :------------------------------------------------- | :---- |
| tBodyAcc.std.Y | numeric    |          0 |              1 | \-0.99 | \-0.51 | 0.62 | \-0.4604626 | 0.496565 | \<U+2587\>\<U+2581\>\<U+2585\>\<U+2583\>\<U+2581\> | NA    |

### tBodyAcc.std.Z

#### Distribution

![Distribution of values for
tBodyAcc.std.Z](codebook_files/figure-gfm/cb_tidy_dataset_tBodyAcc_std_Z_distribution-58-1.png)

0 missing values.

#### Summary statistics

| name           | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyAcc.std.Z | numeric    |          0 |              1 | \-0.99 | \-0.65 | 0.61 | \-0.5755602 | 0.3955439 | \<U+2587\>\<U+2582\>\<U+2585\>\<U+2581\>\<U+2581\> | NA    |

### tGravityAcc.mean.X

#### Distribution

![Distribution of values for
tGravityAcc.mean.X](codebook_files/figure-gfm/cb_tidy_dataset_tGravityAcc_mean_X_distribution-65-1.png)

0 missing values.

#### Summary statistics

| name               | data\_type | n\_missing | complete\_rate | min    | median | max  |      mean |        sd | hist                                               | label |
| :----------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | --------: | --------: | :------------------------------------------------- | :---- |
| tGravityAcc.mean.X | numeric    |          0 |              1 | \-0.68 | 0.92   | 0.97 | 0.6974775 | 0.4872534 | \<U+2581\>\<U+2581\>\<U+2581\>\<U+2581\>\<U+2587\> | NA    |

### tGravityAcc.mean.Y

#### Distribution

![Distribution of values for
tGravityAcc.mean.Y](codebook_files/figure-gfm/cb_tidy_dataset_tGravityAcc_mean_Y_distribution-72-1.png)

0 missing values.

#### Summary statistics

| name               | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :----------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tGravityAcc.mean.Y | numeric    |          0 |              1 | \-0.48 | \-0.13 | 0.96 | \-0.0162128 | 0.3452376 | \<U+2587\>\<U+2587\>\<U+2582\>\<U+2581\>\<U+2582\> | NA    |

### tGravityAcc.mean.Z

#### Distribution

![Distribution of values for
tGravityAcc.mean.Z](codebook_files/figure-gfm/cb_tidy_dataset_tGravityAcc_mean_Z_distribution-79-1.png)

0 missing values.

#### Summary statistics

| name               | data\_type | n\_missing | complete\_rate | min   | median | max  |      mean |        sd | hist                                               | label |
| :----------------- | :--------- | ---------: | -------------: | :---- | :----- | :--- | --------: | --------: | :------------------------------------------------- | :---- |
| tGravityAcc.mean.Z | numeric    |          0 |              1 | \-0.5 | 0.024  | 0.96 | 0.0741279 | 0.2887919 | \<U+2582\>\<U+2587\>\<U+2583\>\<U+2581\>\<U+2581\> | NA    |

### tGravityAcc.std.X

#### Distribution

![Distribution of values for
tGravityAcc.std.X](codebook_files/figure-gfm/cb_tidy_dataset_tGravityAcc_std_X_distribution-86-1.png)

0 missing values.

#### Summary statistics

| name              | data\_type | n\_missing | complete\_rate | min | median | max    |        mean |        sd | hist                                               | label |
| :---------------- | :--------- | ---------: | -------------: | :-- | :----- | :----- | ----------: | --------: | :------------------------------------------------- | :---- |
| tGravityAcc.std.X | numeric    |          0 |              1 | \-1 | \-0.97 | \-0.83 | \-0.9637525 | 0.0250344 | \<U+2587\>\<U+2586\>\<U+2581\>\<U+2581\>\<U+2581\> | NA    |

### tGravityAcc.std.Y

#### Distribution

![Distribution of values for
tGravityAcc.std.Y](codebook_files/figure-gfm/cb_tidy_dataset_tGravityAcc_std_Y_distribution-93-1.png)

0 missing values.

#### Summary statistics

| name              | data\_type | n\_missing | complete\_rate | min    | median | max    |        mean |        sd | hist                                               | label |
| :---------------- | :--------- | ---------: | -------------: | :----- | :----- | :----- | ----------: | --------: | :------------------------------------------------- | :---- |
| tGravityAcc.std.Y | numeric    |          0 |              1 | \-0.99 | \-0.96 | \-0.64 | \-0.9524296 | 0.0326557 | \<U+2587\>\<U+2581\>\<U+2581\>\<U+2581\>\<U+2581\> | NA    |

### tGravityAcc.std.Z

#### Distribution

![Distribution of values for
tGravityAcc.std.Z](codebook_files/figure-gfm/cb_tidy_dataset_tGravityAcc_std_Z_distribution-100-1.png)

0 missing values.

#### Summary statistics

| name              | data\_type | n\_missing | complete\_rate | min    | median | max    |       mean |        sd | hist                                               | label |
| :---------------- | :--------- | ---------: | -------------: | :----- | :----- | :----- | ---------: | --------: | :------------------------------------------------- | :---- |
| tGravityAcc.std.Z | numeric    |          0 |              1 | \-0.99 | \-0.95 | \-0.61 | \-0.936401 | 0.0402912 | \<U+2587\>\<U+2582\>\<U+2581\>\<U+2581\>\<U+2581\> | NA    |

### tBodyAccJerk.mean.X

#### Distribution

![Distribution of values for
tBodyAccJerk.mean.X](codebook_files/figure-gfm/cb_tidy_dataset_tBodyAccJerk_mean_X_distribution-107-1.png)

0 missing values.

#### Summary statistics

| name                | data\_type | n\_missing | complete\_rate | min   | median | max  |      mean |       sd | hist                                               | label |
| :------------------ | :--------- | ---------: | -------------: | :---- | :----- | :--- | --------: | -------: | :------------------------------------------------- | :---- |
| tBodyAccJerk.mean.X | numeric    |          0 |              1 | 0.043 | 0.076  | 0.13 | 0.0794736 | 0.012588 | \<U+2581\>\<U+2587\>\<U+2583\>\<U+2582\>\<U+2581\> | NA    |

### tBodyAccJerk.mean.Y

#### Distribution

![Distribution of values for
tBodyAccJerk.mean.Y](codebook_files/figure-gfm/cb_tidy_dataset_tBodyAccJerk_mean_Y_distribution-114-1.png)

0 missing values.

#### Summary statistics

| name                | data\_type | n\_missing | complete\_rate | min     | median | max   |      mean |        sd | hist                                               | label |
| :------------------ | :--------- | ---------: | -------------: | :------ | :----- | :---- | --------: | --------: | :------------------------------------------------- | :---- |
| tBodyAccJerk.mean.Y | numeric    |          0 |              1 | \-0.039 | 0.0095 | 0.057 | 0.0075652 | 0.0135764 | \<U+2581\>\<U+2583\>\<U+2587\>\<U+2582\>\<U+2581\> | NA    |

### tBodyAccJerk.mean.Z

#### Distribution

![Distribution of values for
tBodyAccJerk.mean.Z](codebook_files/figure-gfm/cb_tidy_dataset_tBodyAccJerk_mean_Z_distribution-121-1.png)

0 missing values.

#### Summary statistics

| name                | data\_type | n\_missing | complete\_rate | min     | median   | max   |        mean |        sd | hist                                               | label |
| :------------------ | :--------- | ---------: | -------------: | :------ | :------- | :---- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyAccJerk.mean.Z | numeric    |          0 |              1 | \-0.067 | \-0.0039 | 0.038 | \-0.0049534 | 0.0134621 | \<U+2581\>\<U+2581\>\<U+2587\>\<U+2587\>\<U+2581\> | NA    |

### tBodyAccJerk.std.X

#### Distribution

![Distribution of values for
tBodyAccJerk.std.X](codebook_files/figure-gfm/cb_tidy_dataset_tBodyAccJerk_std_X_distribution-128-1.png)

0 missing values.

#### Summary statistics

| name               | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :----------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyAccJerk.std.X | numeric    |          0 |              1 | \-0.99 | \-0.81 | 0.54 | \-0.5949467 | 0.4175865 | \<U+2587\>\<U+2582\>\<U+2585\>\<U+2582\>\<U+2581\> | NA    |

### tBodyAccJerk.std.Y

#### Distribution

![Distribution of values for
tBodyAccJerk.std.Y](codebook_files/figure-gfm/cb_tidy_dataset_tBodyAccJerk_std_Y_distribution-135-1.png)

0 missing values.

#### Summary statistics

| name               | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :----------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyAccJerk.std.Y | numeric    |          0 |              1 | \-0.99 | \-0.78 | 0.36 | \-0.5654147 | 0.4330871 | \<U+2587\>\<U+2581\>\<U+2583\>\<U+2583\>\<U+2581\> | NA    |

### tBodyAccJerk.std.Z

#### Distribution

![Distribution of values for
tBodyAccJerk.std.Z](codebook_files/figure-gfm/cb_tidy_dataset_tBodyAccJerk_std_Z_distribution-142-1.png)

0 missing values.

#### Summary statistics

| name               | data\_type | n\_missing | complete\_rate | min    | median | max   |        mean |        sd | hist                                               | label |
| :----------------- | :--------- | ---------: | -------------: | :----- | :----- | :---- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyAccJerk.std.Z | numeric    |          0 |              1 | \-0.99 | \-0.88 | 0.031 | \-0.7359577 | 0.2768479 | \<U+2587\>\<U+2582\>\<U+2583\>\<U+2581\>\<U+2581\> | NA    |

### tBodyGyro.mean.X

#### Distribution

![Distribution of values for
tBodyGyro.mean.X](codebook_files/figure-gfm/cb_tidy_dataset_tBodyGyro_mean_X_distribution-149-1.png)

0 missing values.

#### Summary statistics

| name             | data\_type | n\_missing | complete\_rate | min    | median  | max  |        mean |        sd | hist                                               | label |
| :--------------- | :--------- | ---------: | -------------: | :----- | :------ | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyGyro.mean.X | numeric    |          0 |              1 | \-0.21 | \-0.029 | 0.19 | \-0.0324372 | 0.0540518 | \<U+2581\>\<U+2582\>\<U+2587\>\<U+2581\>\<U+2581\> | NA    |

### tBodyGyro.mean.Y

#### Distribution

![Distribution of values for
tBodyGyro.mean.Y](codebook_files/figure-gfm/cb_tidy_dataset_tBodyGyro_mean_Y_distribution-156-1.png)

0 missing values.

#### Summary statistics

| name             | data\_type | n\_missing | complete\_rate | min   | median  | max   |        mean |        sd | hist                                               | label |
| :--------------- | :--------- | ---------: | -------------: | :---- | :------ | :---- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyGyro.mean.Y | numeric    |          0 |              1 | \-0.2 | \-0.073 | 0.027 | \-0.0742596 | 0.0355415 | \<U+2581\>\<U+2581\>\<U+2587\>\<U+2583\>\<U+2581\> | NA    |

### tBodyGyro.mean.Z

#### Distribution

![Distribution of values for
tBodyGyro.mean.Z](codebook_files/figure-gfm/cb_tidy_dataset_tBodyGyro_mean_Z_distribution-163-1.png)

0 missing values.

#### Summary statistics

| name             | data\_type | n\_missing | complete\_rate | min     | median | max  |      mean |        sd | hist                                               | label |
| :--------------- | :--------- | ---------: | -------------: | :------ | :----- | :--- | --------: | --------: | :------------------------------------------------- | :---- |
| tBodyGyro.mean.Z | numeric    |          0 |              1 | \-0.072 | 0.085  | 0.18 | 0.0874446 | 0.0362125 | \<U+2581\>\<U+2581\>\<U+2583\>\<U+2587\>\<U+2582\> | NA    |

### tBodyGyro.std.X

#### Distribution

![Distribution of values for
tBodyGyro.std.X](codebook_files/figure-gfm/cb_tidy_dataset_tBodyGyro_std_X_distribution-170-1.png)

0 missing values.

#### Summary statistics

| name            | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :-------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyGyro.std.X | numeric    |          0 |              1 | \-0.99 | \-0.79 | 0.27 | \-0.6916399 | 0.2910189 | \<U+2587\>\<U+2583\>\<U+2585\>\<U+2581\>\<U+2581\> | NA    |

### tBodyGyro.std.Y

#### Distribution

![Distribution of values for
tBodyGyro.std.Y](codebook_files/figure-gfm/cb_tidy_dataset_tBodyGyro_std_Y_distribution-177-1.png)

0 missing values.

#### Summary statistics

| name            | data\_type | n\_missing | complete\_rate | min    | median | max  |       mean |        sd | hist                                               | label |
| :-------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ---------: | --------: | :------------------------------------------------- | :---- |
| tBodyGyro.std.Y | numeric    |          0 |              1 | \-0.99 | \-0.8  | 0.48 | \-0.653302 | 0.3520252 | \<U+2587\>\<U+2585\>\<U+2582\>\<U+2581\>\<U+2581\> | NA    |

### tBodyGyro.std.Z

#### Distribution

![Distribution of values for
tBodyGyro.std.Z](codebook_files/figure-gfm/cb_tidy_dataset_tBodyGyro_std_Z_distribution-184-1.png)

0 missing values.

#### Summary statistics

| name            | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :-------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyGyro.std.Z | numeric    |          0 |              1 | \-0.99 | \-0.8  | 0.56 | \-0.6164353 | 0.3730264 | \<U+2587\>\<U+2582\>\<U+2585\>\<U+2581\>\<U+2581\> | NA    |

### tBodyGyroJerk.mean.X

#### Distribution

![Distribution of values for
tBodyGyroJerk.mean.X](codebook_files/figure-gfm/cb_tidy_dataset_tBodyGyroJerk_mean_X_distribution-191-1.png)

0 missing values.

#### Summary statistics

| name                 | data\_type | n\_missing | complete\_rate | min    | median  | max     |        mean |        sd | hist                                               | label |
| :------------------- | :--------- | ---------: | -------------: | :----- | :------ | :------ | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyGyroJerk.mean.X | numeric    |          0 |              1 | \-0.16 | \-0.099 | \-0.022 | \-0.0960568 | 0.0233458 | \<U+2581\>\<U+2582\>\<U+2587\>\<U+2581\>\<U+2581\> | NA    |

### tBodyGyroJerk.mean.Y

#### Distribution

![Distribution of values for
tBodyGyroJerk.mean.Y](codebook_files/figure-gfm/cb_tidy_dataset_tBodyGyroJerk_mean_Y_distribution-198-1.png)

0 missing values.

#### Summary statistics

| name                 | data\_type | n\_missing | complete\_rate | min     | median  | max     |        mean |       sd | hist                                               | label |
| :------------------- | :--------- | ---------: | -------------: | :------ | :------ | :------ | ----------: | -------: | :------------------------------------------------- | :---- |
| tBodyGyroJerk.mean.Y | numeric    |          0 |              1 | \-0.077 | \-0.041 | \-0.013 | \-0.0426928 | 0.009532 | \<U+2581\>\<U+2582\>\<U+2587\>\<U+2583\>\<U+2581\> | NA    |

### tBodyGyroJerk.mean.Z

#### Distribution

![Distribution of values for
tBodyGyroJerk.mean.Z](codebook_files/figure-gfm/cb_tidy_dataset_tBodyGyroJerk_mean_Z_distribution-205-1.png)

0 missing values.

#### Summary statistics

| name                 | data\_type | n\_missing | complete\_rate | min     | median  | max      |        mean |       sd | hist                                               | label |
| :------------------- | :--------- | ---------: | -------------: | :------ | :------ | :------- | ----------: | -------: | :------------------------------------------------- | :---- |
| tBodyGyroJerk.mean.Z | numeric    |          0 |              1 | \-0.092 | \-0.053 | \-0.0069 | \-0.0548019 | 0.012347 | \<U+2581\>\<U+2585\>\<U+2587\>\<U+2581\>\<U+2581\> | NA    |

### tBodyGyroJerk.std.X

#### Distribution

![Distribution of values for
tBodyGyroJerk.std.X](codebook_files/figure-gfm/cb_tidy_dataset_tBodyGyroJerk_std_X_distribution-212-1.png)

0 missing values.

#### Summary statistics

| name                | data\_type | n\_missing | complete\_rate | min | median | max  |        mean |        sd | hist                                               | label |
| :------------------ | :--------- | ---------: | -------------: | :-- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyGyroJerk.std.X | numeric    |          0 |              1 | \-1 | \-0.84 | 0.18 | \-0.7036327 | 0.3008361 | \<U+2587\>\<U+2582\>\<U+2583\>\<U+2582\>\<U+2581\> | NA    |

### tBodyGyroJerk.std.Y

#### Distribution

![Distribution of values for
tBodyGyroJerk.std.Y](codebook_files/figure-gfm/cb_tidy_dataset_tBodyGyroJerk_std_Y_distribution-219-1.png)

0 missing values.

#### Summary statistics

| name                | data\_type | n\_missing | complete\_rate | min | median | max |        mean |        sd | hist                                               | label |
| :------------------ | :--------- | ---------: | -------------: | :-- | :----- | :-- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyGyroJerk.std.Y | numeric    |          0 |              1 | \-1 | \-0.89 | 0.3 | \-0.7635518 | 0.2672885 | \<U+2587\>\<U+2583\>\<U+2582\>\<U+2581\>\<U+2581\> | NA    |

### tBodyGyroJerk.std.Z

#### Distribution

![Distribution of values for
tBodyGyroJerk.std.Z](codebook_files/figure-gfm/cb_tidy_dataset_tBodyGyroJerk_std_Z_distribution-226-1.png)

0 missing values.

#### Summary statistics

| name                | data\_type | n\_missing | complete\_rate | min | median | max  |        mean |        sd | hist                                               | label |
| :------------------ | :--------- | ---------: | -------------: | :-- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyGyroJerk.std.Z | numeric    |          0 |              1 | \-1 | \-0.86 | 0.19 | \-0.7095592 | 0.3045394 | \<U+2587\>\<U+2583\>\<U+2583\>\<U+2581\>\<U+2581\> | NA    |

### tBodyAccMag.mean

#### Distribution

![Distribution of values for
tBodyAccMag.mean](codebook_files/figure-gfm/cb_tidy_dataset_tBodyAccMag_mean_distribution-233-1.png)

0 missing values.

#### Summary statistics

| name             | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :--------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyAccMag.mean | numeric    |          0 |              1 | \-0.99 | \-0.48 | 0.64 | \-0.4972897 | 0.4728834 | \<U+2587\>\<U+2581\>\<U+2585\>\<U+2583\>\<U+2581\> | NA    |

### tBodyAccMag.std

#### Distribution

![Distribution of values for
tBodyAccMag.std](codebook_files/figure-gfm/cb_tidy_dataset_tBodyAccMag_std_distribution-240-1.png)

0 missing values.

#### Summary statistics

| name            | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :-------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyAccMag.std | numeric    |          0 |              1 | \-0.99 | \-0.61 | 0.43 | \-0.5439087 | 0.4310448 | \<U+2587\>\<U+2581\>\<U+2585\>\<U+2582\>\<U+2581\> | NA    |

### tGravityAccMag.mean

#### Distribution

![Distribution of values for
tGravityAccMag.mean](codebook_files/figure-gfm/cb_tidy_dataset_tGravityAccMag_mean_distribution-247-1.png)

0 missing values.

#### Summary statistics

| name                | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :------------------ | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tGravityAccMag.mean | numeric    |          0 |              1 | \-0.99 | \-0.48 | 0.64 | \-0.4972897 | 0.4728834 | \<U+2587\>\<U+2581\>\<U+2585\>\<U+2583\>\<U+2581\> | NA    |

### tGravityAccMag.std

#### Distribution

![Distribution of values for
tGravityAccMag.std](codebook_files/figure-gfm/cb_tidy_dataset_tGravityAccMag_std_distribution-254-1.png)

0 missing values.

#### Summary statistics

| name               | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :----------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tGravityAccMag.std | numeric    |          0 |              1 | \-0.99 | \-0.61 | 0.43 | \-0.5439087 | 0.4310448 | \<U+2587\>\<U+2581\>\<U+2585\>\<U+2582\>\<U+2581\> | NA    |

### tBodyAccJerkMag.mean

#### Distribution

![Distribution of values for
tBodyAccJerkMag.mean](codebook_files/figure-gfm/cb_tidy_dataset_tBodyAccJerkMag_mean_distribution-261-1.png)

0 missing values.

#### Summary statistics

| name                 | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :------------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyAccJerkMag.mean | numeric    |          0 |              1 | \-0.99 | \-0.82 | 0.43 | \-0.6079296 | 0.3965272 | \<U+2587\>\<U+2582\>\<U+2585\>\<U+2582\>\<U+2581\> | NA    |

### tBodyAccJerkMag.std

#### Distribution

![Distribution of values for
tBodyAccJerkMag.std](codebook_files/figure-gfm/cb_tidy_dataset_tBodyAccJerkMag_std_distribution-268-1.png)

0 missing values.

#### Summary statistics

| name                | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :------------------ | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyAccJerkMag.std | numeric    |          0 |              1 | \-0.99 | \-0.8  | 0.45 | \-0.5841756 | 0.4227953 | \<U+2587\>\<U+2582\>\<U+2583\>\<U+2582\>\<U+2581\> | NA    |

### tBodyGyroMag.mean

#### Distribution

![Distribution of values for
tBodyGyroMag.mean](codebook_files/figure-gfm/cb_tidy_dataset_tBodyGyroMag_mean_distribution-275-1.png)

0 missing values.

#### Summary statistics

| name              | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :---------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyGyroMag.mean | numeric    |          0 |              1 | \-0.98 | \-0.66 | 0.42 | \-0.5651631 | 0.3977338 | \<U+2587\>\<U+2581\>\<U+2585\>\<U+2582\>\<U+2581\> | NA    |

### tBodyGyroMag.std

#### Distribution

![Distribution of values for
tBodyGyroMag.std](codebook_files/figure-gfm/cb_tidy_dataset_tBodyGyroMag_std_distribution-282-1.png)

0 missing values.

#### Summary statistics

| name             | data\_type | n\_missing | complete\_rate | min    | median | max |        mean |        sd | hist                                               | label |
| :--------------- | :--------- | ---------: | -------------: | :----- | :----- | :-- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyGyroMag.std | numeric    |          0 |              1 | \-0.98 | \-0.74 | 0.3 | \-0.6303947 | 0.3368827 | \<U+2587\>\<U+2582\>\<U+2585\>\<U+2582\>\<U+2581\> | NA    |

### tBodyGyroJerkMag.mean

#### Distribution

![Distribution of values for
tBodyGyroJerkMag.mean](codebook_files/figure-gfm/cb_tidy_dataset_tBodyGyroJerkMag_mean_distribution-289-1.png)

0 missing values.

#### Summary statistics

| name                  | data\_type | n\_missing | complete\_rate | min | median | max   |        mean |        sd | hist                                               | label |
| :-------------------- | :--------- | ---------: | -------------: | :-- | :----- | :---- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyGyroJerkMag.mean | numeric    |          0 |              1 | \-1 | \-0.86 | 0.088 | \-0.7363693 | 0.2767541 | \<U+2587\>\<U+2583\>\<U+2583\>\<U+2581\>\<U+2581\> | NA    |

### tBodyGyroJerkMag.std

#### Distribution

![Distribution of values for
tBodyGyroJerkMag.std](codebook_files/figure-gfm/cb_tidy_dataset_tBodyGyroJerkMag_std_distribution-296-1.png)

0 missing values.

#### Summary statistics

| name                 | data\_type | n\_missing | complete\_rate | min | median | max  |        mean |        sd | hist                                               | label |
| :------------------- | :--------- | ---------: | -------------: | :-- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| tBodyGyroJerkMag.std | numeric    |          0 |              1 | \-1 | \-0.88 | 0.25 | \-0.7550152 | 0.2655057 | \<U+2587\>\<U+2583\>\<U+2582\>\<U+2581\>\<U+2581\> | NA    |

### fBodyAcc.mean.X

#### Distribution

![Distribution of values for
fBodyAcc.mean.X](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAcc_mean_X_distribution-303-1.png)

0 missing values.

#### Summary statistics

| name            | data\_type | n\_missing | complete\_rate | min | median | max  |     mean |        sd | hist                                               | label |
| :-------------- | :--------- | ---------: | -------------: | :-- | :----- | :--- | -------: | --------: | :------------------------------------------------- | :---- |
| fBodyAcc.mean.X | numeric    |          0 |              1 | \-1 | \-0.77 | 0.54 | \-0.5758 | 0.4300214 | \<U+2587\>\<U+2581\>\<U+2583\>\<U+2582\>\<U+2581\> | NA    |

### fBodyAcc.mean.Y

#### Distribution

![Distribution of values for
fBodyAcc.mean.Y](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAcc_mean_Y_distribution-310-1.png)

0 missing values.

#### Summary statistics

| name            | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :-------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyAcc.mean.Y | numeric    |          0 |              1 | \-0.99 | \-0.59 | 0.52 | \-0.4887327 | 0.4806496 | \<U+2587\>\<U+2581\>\<U+2583\>\<U+2583\>\<U+2581\> | NA    |

### fBodyAcc.mean.Z

#### Distribution

![Distribution of values for
fBodyAcc.mean.Z](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAcc_mean_Z_distribution-317-1.png)

0 missing values.

#### Summary statistics

| name            | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :-------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyAcc.mean.Z | numeric    |          0 |              1 | \-0.99 | \-0.72 | 0.28 | \-0.6297388 | 0.3556469 | \<U+2587\>\<U+2582\>\<U+2585\>\<U+2581\>\<U+2581\> | NA    |

### fBodyAcc.std.X

#### Distribution

![Distribution of values for
fBodyAcc.std.X](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAcc_std_X_distribution-324-1.png)

0 missing values.

#### Summary statistics

| name           | data\_type | n\_missing | complete\_rate | min | median | max  |        mean |        sd | hist                                               | label |
| :------------- | :--------- | ---------: | -------------: | :-- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyAcc.std.X | numeric    |          0 |              1 | \-1 | \-0.75 | 0.66 | \-0.5522011 | 0.4600233 | \<U+2587\>\<U+2582\>\<U+2585\>\<U+2582\>\<U+2581\> | NA    |

### fBodyAcc.std.Y

#### Distribution

![Distribution of values for
fBodyAcc.std.Y](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAcc_std_Y_distribution-331-1.png)

0 missing values.

#### Summary statistics

| name           | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyAcc.std.Y | numeric    |          0 |              1 | \-0.99 | \-0.51 | 0.56 | \-0.4814787 | 0.4740277 | \<U+2587\>\<U+2581\>\<U+2585\>\<U+2583\>\<U+2581\> | NA    |

### fBodyAcc.std.Z

#### Distribution

![Distribution of values for
fBodyAcc.std.Z](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAcc_std_Z_distribution-338-1.png)

0 missing values.

#### Summary statistics

| name           | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyAcc.std.Z | numeric    |          0 |              1 | \-0.99 | \-0.64 | 0.69 | \-0.5823614 | 0.3880902 | \<U+2587\>\<U+2583\>\<U+2585\>\<U+2581\>\<U+2581\> | NA    |

### fBodyAcc.meanFreq.X

#### Distribution

![Distribution of values for
fBodyAcc.meanFreq.X](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAcc_meanFreq_X_distribution-345-1.png)

0 missing values.

#### Summary statistics

| name                | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :------------------ | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyAcc.meanFreq.X | numeric    |          0 |              1 | \-0.64 | \-0.26 | 0.16 | \-0.2322661 | 0.1935684 | \<U+2582\>\<U+2587\>\<U+2586\>\<U+2586\>\<U+2583\> | NA    |

### fBodyAcc.meanFreq.Y

#### Distribution

![Distribution of values for
fBodyAcc.meanFreq.Y](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAcc_meanFreq_Y_distribution-352-1.png)

0 missing values.

#### Summary statistics

| name                | data\_type | n\_missing | complete\_rate | min    | median | max  |      mean |        sd | hist                                               | label |
| :------------------ | :--------- | ---------: | -------------: | :----- | :----- | :--- | --------: | --------: | :------------------------------------------------- | :---- |
| fBodyAcc.meanFreq.Y | numeric    |          0 |              1 | \-0.38 | 0.0079 | 0.47 | 0.0115289 | 0.1447051 | \<U+2581\>\<U+2585\>\<U+2587\>\<U+2582\>\<U+2581\> | NA    |

### fBodyAcc.meanFreq.Z

#### Distribution

![Distribution of values for
fBodyAcc.meanFreq.Z](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAcc_meanFreq_Z_distribution-359-1.png)

0 missing values.

#### Summary statistics

| name                | data\_type | n\_missing | complete\_rate | min    | median | max |      mean |        sd | hist                                               | label |
| :------------------ | :--------- | ---------: | -------------: | :----- | :----- | :-- | --------: | --------: | :------------------------------------------------- | :---- |
| fBodyAcc.meanFreq.Z | numeric    |          0 |              1 | \-0.52 | 0.066  | 0.4 | 0.0437174 | 0.1850113 | \<U+2581\>\<U+2582\>\<U+2586\>\<U+2587\>\<U+2583\> | NA    |

### fBodyAccJerk.mean.X

#### Distribution

![Distribution of values for
fBodyAccJerk.mean.X](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAccJerk_mean_X_distribution-366-1.png)

0 missing values.

#### Summary statistics

| name                | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :------------------ | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyAccJerk.mean.X | numeric    |          0 |              1 | \-0.99 | \-0.81 | 0.47 | \-0.6139282 | 0.3982896 | \<U+2587\>\<U+2582\>\<U+2583\>\<U+2582\>\<U+2581\> | NA    |

### fBodyAccJerk.mean.Y

#### Distribution

![Distribution of values for
fBodyAccJerk.mean.Y](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAccJerk_mean_Y_distribution-373-1.png)

0 missing values.

#### Summary statistics

| name                | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :------------------ | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyAccJerk.mean.Y | numeric    |          0 |              1 | \-0.99 | \-0.78 | 0.28 | \-0.5881631 | 0.4077491 | \<U+2587\>\<U+2581\>\<U+2583\>\<U+2583\>\<U+2581\> | NA    |

### fBodyAccJerk.mean.Z

#### Distribution

![Distribution of values for
fBodyAccJerk.mean.Z](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAccJerk_mean_Z_distribution-380-1.png)

0 missing values.

#### Summary statistics

| name                | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :------------------ | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyAccJerk.mean.Z | numeric    |          0 |              1 | \-0.99 | \-0.87 | 0.16 | \-0.7143585 | 0.2970225 | \<U+2587\>\<U+2582\>\<U+2583\>\<U+2581\>\<U+2581\> | NA    |

### fBodyAccJerk.std.X

#### Distribution

![Distribution of values for
fBodyAccJerk.std.X](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAccJerk_std_X_distribution-387-1.png)

0 missing values.

#### Summary statistics

| name               | data\_type | n\_missing | complete\_rate | min | median | max  |        mean |        sd | hist                                               | label |
| :----------------- | :--------- | ---------: | -------------: | :-- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyAccJerk.std.X | numeric    |          0 |              1 | \-1 | \-0.83 | 0.48 | \-0.6121033 | 0.4004506 | \<U+2587\>\<U+2582\>\<U+2583\>\<U+2582\>\<U+2581\> | NA    |

### fBodyAccJerk.std.Y

#### Distribution

![Distribution of values for
fBodyAccJerk.std.Y](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAccJerk_std_Y_distribution-394-1.png)

0 missing values.

#### Summary statistics

| name               | data\_type | n\_missing | complete\_rate | min    | median | max  |       mean |        sd | hist                                               | label |
| :----------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ---------: | --------: | :------------------------------------------------- | :---- |
| fBodyAccJerk.std.Y | numeric    |          0 |              1 | \-0.99 | \-0.79 | 0.35 | \-0.570731 | 0.4319873 | \<U+2587\>\<U+2581\>\<U+2583\>\<U+2583\>\<U+2581\> | NA    |

### fBodyAccJerk.std.Z

#### Distribution

![Distribution of values for
fBodyAccJerk.std.Z](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAccJerk_std_Z_distribution-401-1.png)

0 missing values.

#### Summary statistics

| name               | data\_type | n\_missing | complete\_rate | min    | median | max      |        mean |        sd | hist                                               | label |
| :----------------- | :--------- | ---------: | -------------: | :----- | :----- | :------- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyAccJerk.std.Z | numeric    |          0 |              1 | \-0.99 | \-0.9  | \-0.0062 | \-0.7564894 | 0.2570577 | \<U+2587\>\<U+2583\>\<U+2583\>\<U+2581\>\<U+2581\> | NA    |

### fBodyAccJerk.meanFreq.X

#### Distribution

![Distribution of values for
fBodyAccJerk.meanFreq.X](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAccJerk_meanFreq_X_distribution-408-1.png)

0 missing values.

#### Summary statistics

| name                    | data\_type | n\_missing | complete\_rate | min    | median  | max  |        mean |        sd | hist                                               | label |
| :---------------------- | :--------- | ---------: | -------------: | :----- | :------ | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyAccJerk.meanFreq.X | numeric    |          0 |              1 | \-0.58 | \-0.061 | 0.33 | \-0.0691018 | 0.2541022 | \<U+2582\>\<U+2587\>\<U+2582\>\<U+2585\>\<U+2587\> | NA    |

### fBodyAccJerk.meanFreq.Y

#### Distribution

![Distribution of values for
fBodyAccJerk.meanFreq.Y](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAccJerk_meanFreq_Y_distribution-415-1.png)

0 missing values.

#### Summary statistics

| name                    | data\_type | n\_missing | complete\_rate | min   | median | max |        mean |        sd | hist                                               | label |
| :---------------------- | :--------- | ---------: | -------------: | :---- | :----- | :-- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyAccJerk.meanFreq.Y | numeric    |          0 |              1 | \-0.6 | \-0.23 | 0.2 | \-0.2281021 | 0.1998647 | \<U+2585\>\<U+2587\>\<U+2586\>\<U+2587\>\<U+2583\> | NA    |

### fBodyAccJerk.meanFreq.Z

#### Distribution

![Distribution of values for
fBodyAccJerk.meanFreq.Z](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAccJerk_meanFreq_Z_distribution-422-1.png)

0 missing values.

#### Summary statistics

| name                    | data\_type | n\_missing | complete\_rate | min    | median  | max  |        mean |        sd | hist                                               | label |
| :---------------------- | :--------- | ---------: | -------------: | :----- | :------ | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyAccJerk.meanFreq.Z | numeric    |          0 |              1 | \-0.63 | \-0.092 | 0.23 | \-0.1376023 | 0.2078722 | \<U+2582\>\<U+2585\>\<U+2583\>\<U+2587\>\<U+2585\> | NA    |

### fBodyGyro.mean.X

#### Distribution

![Distribution of values for
fBodyGyro.mean.X](codebook_files/figure-gfm/cb_tidy_dataset_fBodyGyro_mean_X_distribution-429-1.png)

0 missing values.

#### Summary statistics

| name             | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :--------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyGyro.mean.X | numeric    |          0 |              1 | \-0.99 | \-0.73 | 0.47 | \-0.6367396 | 0.3467628 | \<U+2587\>\<U+2582\>\<U+2585\>\<U+2581\>\<U+2581\> | NA    |

### fBodyGyro.mean.Y

#### Distribution

![Distribution of values for
fBodyGyro.mean.Y](codebook_files/figure-gfm/cb_tidy_dataset_fBodyGyro_mean_Y_distribution-436-1.png)

0 missing values.

#### Summary statistics

| name             | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :--------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyGyro.mean.Y | numeric    |          0 |              1 | \-0.99 | \-0.81 | 0.33 | \-0.6766868 | 0.3319182 | \<U+2587\>\<U+2583\>\<U+2583\>\<U+2581\>\<U+2581\> | NA    |

### fBodyGyro.mean.Z

#### Distribution

![Distribution of values for
fBodyGyro.mean.Z](codebook_files/figure-gfm/cb_tidy_dataset_fBodyGyro_mean_Z_distribution-443-1.png)

0 missing values.

#### Summary statistics

| name             | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :--------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyGyro.mean.Z | numeric    |          0 |              1 | \-0.99 | \-0.79 | 0.49 | \-0.6043912 | 0.3842603 | \<U+2587\>\<U+2582\>\<U+2585\>\<U+2581\>\<U+2581\> | NA    |

### fBodyGyro.std.X

#### Distribution

![Distribution of values for
fBodyGyro.std.X](codebook_files/figure-gfm/cb_tidy_dataset_fBodyGyro_std_X_distribution-450-1.png)

0 missing values.

#### Summary statistics

| name            | data\_type | n\_missing | complete\_rate | min    | median | max |        mean |       sd | hist                                               | label |
| :-------------- | :--------- | ---------: | -------------: | :----- | :----- | :-- | ----------: | -------: | :------------------------------------------------- | :---- |
| fBodyGyro.std.X | numeric    |          0 |              1 | \-0.99 | \-0.81 | 0.2 | \-0.7110357 | 0.272789 | \<U+2587\>\<U+2582\>\<U+2585\>\<U+2581\>\<U+2581\> | NA    |

### fBodyGyro.std.Y

#### Distribution

![Distribution of values for
fBodyGyro.std.Y](codebook_files/figure-gfm/cb_tidy_dataset_fBodyGyro_std_Y_distribution-457-1.png)

0 missing values.

#### Summary statistics

| name            | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :-------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyGyro.std.Y | numeric    |          0 |              1 | \-0.99 | \-0.8  | 0.65 | \-0.6454334 | 0.3634445 | \<U+2587\>\<U+2585\>\<U+2582\>\<U+2581\>\<U+2581\> | NA    |

### fBodyGyro.std.Z

#### Distribution

![Distribution of values for
fBodyGyro.std.Z](codebook_files/figure-gfm/cb_tidy_dataset_fBodyGyro_std_Z_distribution-464-1.png)

0 missing values.

#### Summary statistics

| name            | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :-------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyGyro.std.Z | numeric    |          0 |              1 | \-0.99 | \-0.82 | 0.52 | \-0.6577466 | 0.3362014 | \<U+2587\>\<U+2583\>\<U+2583\>\<U+2581\>\<U+2581\> | NA    |

### fBodyGyro.meanFreq.X

#### Distribution

![Distribution of values for
fBodyGyro.meanFreq.X](codebook_files/figure-gfm/cb_tidy_dataset_fBodyGyro_meanFreq_X_distribution-471-1.png)

0 missing values.

#### Summary statistics

| name                 | data\_type | n\_missing | complete\_rate | min   | median | max  |       mean |        sd | hist                                               | label |
| :------------------- | :--------- | ---------: | -------------: | :---- | :----- | :--- | ---------: | --------: | :------------------------------------------------- | :---- |
| fBodyGyro.meanFreq.X | numeric    |          0 |              1 | \-0.4 | \-0.12 | 0.25 | \-0.104551 | 0.1480975 | \<U+2583\>\<U+2587\>\<U+2587\>\<U+2585\>\<U+2582\> | NA    |

### fBodyGyro.meanFreq.Y

#### Distribution

![Distribution of values for
fBodyGyro.meanFreq.Y](codebook_files/figure-gfm/cb_tidy_dataset_fBodyGyro_meanFreq_Y_distribution-478-1.png)

0 missing values.

#### Summary statistics

| name                 | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :------------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyGyro.meanFreq.Y | numeric    |          0 |              1 | \-0.67 | \-0.16 | 0.27 | \-0.1674075 | 0.1788011 | \<U+2581\>\<U+2585\>\<U+2587\>\<U+2586\>\<U+2582\> | NA    |

### fBodyGyro.meanFreq.Z

#### Distribution

![Distribution of values for
fBodyGyro.meanFreq.Z](codebook_files/figure-gfm/cb_tidy_dataset_fBodyGyro_meanFreq_Z_distribution-485-1.png)

0 missing values.

#### Summary statistics

| name                 | data\_type | n\_missing | complete\_rate | min    | median  | max  |        mean |        sd | hist                                               | label |
| :------------------- | :--------- | ---------: | -------------: | :----- | :------ | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyGyro.meanFreq.Z | numeric    |          0 |              1 | \-0.51 | \-0.051 | 0.38 | \-0.0571809 | 0.1652298 | \<U+2581\>\<U+2583\>\<U+2587\>\<U+2583\>\<U+2581\> | NA    |

### fBodyAccMag.mean

#### Distribution

![Distribution of values for
fBodyAccMag.mean](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAccMag_mean_distribution-492-1.png)

0 missing values.

#### Summary statistics

| name             | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :--------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyAccMag.mean | numeric    |          0 |              1 | \-0.99 | \-0.67 | 0.59 | \-0.5365167 | 0.4516451 | \<U+2587\>\<U+2582\>\<U+2583\>\<U+2582\>\<U+2581\> | NA    |

### fBodyAccMag.std

#### Distribution

![Distribution of values for
fBodyAccMag.std](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAccMag_std_distribution-499-1.png)

0 missing values.

#### Summary statistics

| name            | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :-------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyAccMag.std | numeric    |          0 |              1 | \-0.99 | \-0.65 | 0.18 | \-0.6209633 | 0.3529148 | \<U+2587\>\<U+2581\>\<U+2583\>\<U+2582\>\<U+2581\> | NA    |

### fBodyAccMag.meanFreq

#### Distribution

![Distribution of values for
fBodyAccMag.meanFreq](codebook_files/figure-gfm/cb_tidy_dataset_fBodyAccMag_meanFreq_distribution-506-1.png)

0 missing values.

#### Summary statistics

| name                 | data\_type | n\_missing | complete\_rate | min    | median | max  |      mean |        sd | hist                                               | label |
| :------------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | --------: | --------: | :------------------------------------------------- | :---- |
| fBodyAccMag.meanFreq | numeric    |          0 |              1 | \-0.31 | 0.081  | 0.44 | 0.0761282 | 0.1404479 | \<U+2581\>\<U+2585\>\<U+2587\>\<U+2585\>\<U+2581\> | NA    |

### fBodyBodyAccJerkMag.mean

#### Distribution

![Distribution of values for
fBodyBodyAccJerkMag.mean](codebook_files/figure-gfm/cb_tidy_dataset_fBodyBodyAccJerkMag_mean_distribution-513-1.png)

0 missing values.

#### Summary statistics

| name                     | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :----------------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyBodyAccJerkMag.mean | numeric    |          0 |              1 | \-0.99 | \-0.79 | 0.54 | \-0.5756175 | 0.4312321 | \<U+2587\>\<U+2582\>\<U+2583\>\<U+2582\>\<U+2581\> | NA    |

### fBodyBodyAccJerkMag.std

#### Distribution

![Distribution of values for
fBodyBodyAccJerkMag.std](codebook_files/figure-gfm/cb_tidy_dataset_fBodyBodyAccJerkMag_std_distribution-520-1.png)

0 missing values.

#### Summary statistics

| name                    | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :---------------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyBodyAccJerkMag.std | numeric    |          0 |              1 | \-0.99 | \-0.81 | 0.32 | \-0.5991609 | 0.4086668 | \<U+2587\>\<U+2581\>\<U+2583\>\<U+2582\>\<U+2581\> | NA    |

### fBodyBodyAccJerkMag.meanFreq

#### Distribution

![Distribution of values for
fBodyBodyAccJerkMag.meanFreq](codebook_files/figure-gfm/cb_tidy_dataset_fBodyBodyAccJerkMag_meanFreq_distribution-527-1.png)

0 missing values.

#### Summary statistics

| name                         | data\_type | n\_missing | complete\_rate | min    | median | max  |      mean |      sd | hist                                               | label |
| :--------------------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | --------: | ------: | :------------------------------------------------- | :---- |
| fBodyBodyAccJerkMag.meanFreq | numeric    |          0 |              1 | \-0.13 | 0.17   | 0.49 | 0.1625459 | 0.13783 | \<U+2583\>\<U+2587\>\<U+2587\>\<U+2587\>\<U+2582\> | NA    |

### fBodyBodyGyroMag.mean

#### Distribution

![Distribution of values for
fBodyBodyGyroMag.mean](codebook_files/figure-gfm/cb_tidy_dataset_fBodyBodyGyroMag_mean_distribution-534-1.png)

0 missing values.

#### Summary statistics

| name                  | data\_type | n\_missing | complete\_rate | min    | median | max |        mean |        sd | hist                                               | label |
| :-------------------- | :--------- | ---------: | -------------: | :----- | :----- | :-- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyBodyGyroMag.mean | numeric    |          0 |              1 | \-0.99 | \-0.77 | 0.2 | \-0.6670991 | 0.3181183 | \<U+2587\>\<U+2582\>\<U+2583\>\<U+2581\>\<U+2581\> | NA    |

### fBodyBodyGyroMag.std

#### Distribution

![Distribution of values for
fBodyBodyGyroMag.std](codebook_files/figure-gfm/cb_tidy_dataset_fBodyBodyGyroMag_std_distribution-541-1.png)

0 missing values.

#### Summary statistics

| name                 | data\_type | n\_missing | complete\_rate | min    | median | max  |        mean |        sd | hist                                               | label |
| :------------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyBodyGyroMag.std | numeric    |          0 |              1 | \-0.98 | \-0.77 | 0.24 | \-0.6723223 | 0.2931842 | \<U+2587\>\<U+2582\>\<U+2585\>\<U+2581\>\<U+2581\> | NA    |

### fBodyBodyGyroMag.meanFreq

#### Distribution

![Distribution of values for
fBodyBodyGyroMag.meanFreq](codebook_files/figure-gfm/cb_tidy_dataset_fBodyBodyGyroMag_meanFreq_distribution-548-1.png)

0 missing values.

#### Summary statistics

| name                      | data\_type | n\_missing | complete\_rate | min    | median  | max  |        mean |        sd | hist                                               | label |
| :------------------------ | :--------- | ---------: | -------------: | :----- | :------ | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyBodyGyroMag.meanFreq | numeric    |          0 |              1 | \-0.46 | \-0.054 | 0.41 | \-0.0360322 | 0.1807351 | \<U+2582\>\<U+2587\>\<U+2587\>\<U+2585\>\<U+2582\> | NA    |

### fBodyBodyGyroJerkMag.mean

#### Distribution

![Distribution of values for
fBodyBodyGyroJerkMag.mean](codebook_files/figure-gfm/cb_tidy_dataset_fBodyBodyGyroJerkMag_mean_distribution-555-1.png)

0 missing values.

#### Summary statistics

| name                      | data\_type | n\_missing | complete\_rate | min | median | max  |        mean |        sd | hist                                               | label |
| :------------------------ | :--------- | ---------: | -------------: | :-- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyBodyGyroJerkMag.mean | numeric    |          0 |              1 | \-1 | \-0.88 | 0.15 | \-0.7563853 | 0.2628722 | \<U+2587\>\<U+2585\>\<U+2582\>\<U+2581\>\<U+2581\> | NA    |

### fBodyBodyGyroJerkMag.std

#### Distribution

![Distribution of values for
fBodyBodyGyroJerkMag.std](codebook_files/figure-gfm/cb_tidy_dataset_fBodyBodyGyroJerkMag_std_distribution-562-1.png)

0 missing values.

#### Summary statistics

| name                     | data\_type | n\_missing | complete\_rate | min | median | max  |        mean |        sd | hist                                               | label |
| :----------------------- | :--------- | ---------: | -------------: | :-- | :----- | :--- | ----------: | --------: | :------------------------------------------------- | :---- |
| fBodyBodyGyroJerkMag.std | numeric    |          0 |              1 | \-1 | \-0.89 | 0.29 | \-0.7715171 | 0.2504248 | \<U+2587\>\<U+2583\>\<U+2581\>\<U+2581\>\<U+2581\> | NA    |

### fBodyBodyGyroJerkMag.meanFreq

#### Distribution

![Distribution of values for
fBodyBodyGyroJerkMag.meanFreq](codebook_files/figure-gfm/cb_tidy_dataset_fBodyBodyGyroJerkMag_meanFreq_distribution-569-1.png)

0 missing values.

#### Summary statistics

| name                          | data\_type | n\_missing | complete\_rate | min    | median | max  |      mean |        sd | hist                                               | label |
| :---------------------------- | :--------- | ---------: | -------------: | :----- | :----- | :--- | --------: | --------: | :------------------------------------------------- | :---- |
| fBodyBodyGyroJerkMag.meanFreq | numeric    |          0 |              1 | \-0.18 | 0.11   | 0.43 | 0.1259225 | 0.1083232 | \<U+2581\>\<U+2585\>\<U+2587\>\<U+2586\>\<U+2581\> | NA    |

## Missingness report

## Codebook table

    ## PhantomJS not found. You can install it with webshot::install_phantomjs(). If it is installed, please make sure the phantomjs executable can be found via the PATH variable.

<!--html_preserve-->

<div id="htmlwidget-dcdf0a7b631f9ea4b8f1" class="datatables html-widget" style="width:100%;height:auto;">

</div>

<script type="application/json" data-for="htmlwidget-dcdf0a7b631f9ea4b8f1">{"x":{"filter":"top","filterHTML":"<tr>\n  <td data-type=\"character\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"character\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"disabled\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"disabled\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"disabled\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"disabled\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"character\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"character\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"character\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"number\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n    <div style=\"display: none; position: absolute; width: 200px;\">\n      <div data-min=\"-0.963752530771721\" data-max=\"15.5\" data-scale=\"15\"><\/div>\n      <span style=\"float: left;\"><\/span>\n      <span style=\"float: right;\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"number\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n    <div style=\"display: none; position: absolute; width: 200px;\">\n      <div data-min=\"0.005771183378251\" data-max=\"8.67958498608812\" data-scale=\"15\"><\/div>\n      <span style=\"float: left;\"><\/span>\n      <span style=\"float: right;\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"disabled\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"character\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"disabled\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n<\/tr>","extensions":["Buttons"],"data":[["<a href=\"#Subject\">Subject<\/a>","<a href=\"#Activity\">Activity<\/a>","<a href=\"#tBodyAcc_mean_X\">tBodyAcc.mean.X<\/a>","<a href=\"#tBodyAcc_mean_Y\">tBodyAcc.mean.Y<\/a>","<a href=\"#tBodyAcc_mean_Z\">tBodyAcc.mean.Z<\/a>","<a href=\"#tBodyAcc_std_X\">tBodyAcc.std.X<\/a>","<a href=\"#tBodyAcc_std_Y\">tBodyAcc.std.Y<\/a>","<a href=\"#tBodyAcc_std_Z\">tBodyAcc.std.Z<\/a>","<a href=\"#tGravityAcc_mean_X\">tGravityAcc.mean.X<\/a>","<a href=\"#tGravityAcc_mean_Y\">tGravityAcc.mean.Y<\/a>","<a href=\"#tGravityAcc_mean_Z\">tGravityAcc.mean.Z<\/a>","<a href=\"#tGravityAcc_std_X\">tGravityAcc.std.X<\/a>","<a href=\"#tGravityAcc_std_Y\">tGravityAcc.std.Y<\/a>","<a href=\"#tGravityAcc_std_Z\">tGravityAcc.std.Z<\/a>","<a href=\"#tBodyAccJerk_mean_X\">tBodyAccJerk.mean.X<\/a>","<a href=\"#tBodyAccJerk_mean_Y\">tBodyAccJerk.mean.Y<\/a>","<a href=\"#tBodyAccJerk_mean_Z\">tBodyAccJerk.mean.Z<\/a>","<a href=\"#tBodyAccJerk_std_X\">tBodyAccJerk.std.X<\/a>","<a href=\"#tBodyAccJerk_std_Y\">tBodyAccJerk.std.Y<\/a>","<a href=\"#tBodyAccJerk_std_Z\">tBodyAccJerk.std.Z<\/a>","<a href=\"#tBodyGyro_mean_X\">tBodyGyro.mean.X<\/a>","<a href=\"#tBodyGyro_mean_Y\">tBodyGyro.mean.Y<\/a>","<a href=\"#tBodyGyro_mean_Z\">tBodyGyro.mean.Z<\/a>","<a href=\"#tBodyGyro_std_X\">tBodyGyro.std.X<\/a>","<a href=\"#tBodyGyro_std_Y\">tBodyGyro.std.Y<\/a>","<a href=\"#tBodyGyro_std_Z\">tBodyGyro.std.Z<\/a>","<a href=\"#tBodyGyroJerk_mean_X\">tBodyGyroJerk.mean.X<\/a>","<a href=\"#tBodyGyroJerk_mean_Y\">tBodyGyroJerk.mean.Y<\/a>","<a href=\"#tBodyGyroJerk_mean_Z\">tBodyGyroJerk.mean.Z<\/a>","<a href=\"#tBodyGyroJerk_std_X\">tBodyGyroJerk.std.X<\/a>","<a href=\"#tBodyGyroJerk_std_Y\">tBodyGyroJerk.std.Y<\/a>","<a href=\"#tBodyGyroJerk_std_Z\">tBodyGyroJerk.std.Z<\/a>","<a href=\"#tBodyAccMag_mean\">tBodyAccMag.mean<\/a>","<a href=\"#tBodyAccMag_std\">tBodyAccMag.std<\/a>","<a href=\"#tGravityAccMag_mean\">tGravityAccMag.mean<\/a>","<a href=\"#tGravityAccMag_std\">tGravityAccMag.std<\/a>","<a href=\"#tBodyAccJerkMag_mean\">tBodyAccJerkMag.mean<\/a>","<a href=\"#tBodyAccJerkMag_std\">tBodyAccJerkMag.std<\/a>","<a href=\"#tBodyGyroMag_mean\">tBodyGyroMag.mean<\/a>","<a href=\"#tBodyGyroMag_std\">tBodyGyroMag.std<\/a>","<a href=\"#tBodyGyroJerkMag_mean\">tBodyGyroJerkMag.mean<\/a>","<a href=\"#tBodyGyroJerkMag_std\">tBodyGyroJerkMag.std<\/a>","<a href=\"#fBodyAcc_mean_X\">fBodyAcc.mean.X<\/a>","<a href=\"#fBodyAcc_mean_Y\">fBodyAcc.mean.Y<\/a>","<a href=\"#fBodyAcc_mean_Z\">fBodyAcc.mean.Z<\/a>","<a href=\"#fBodyAcc_std_X\">fBodyAcc.std.X<\/a>","<a href=\"#fBodyAcc_std_Y\">fBodyAcc.std.Y<\/a>","<a href=\"#fBodyAcc_std_Z\">fBodyAcc.std.Z<\/a>","<a href=\"#fBodyAcc_meanFreq_X\">fBodyAcc.meanFreq.X<\/a>","<a href=\"#fBodyAcc_meanFreq_Y\">fBodyAcc.meanFreq.Y<\/a>","<a href=\"#fBodyAcc_meanFreq_Z\">fBodyAcc.meanFreq.Z<\/a>","<a href=\"#fBodyAccJerk_mean_X\">fBodyAccJerk.mean.X<\/a>","<a href=\"#fBodyAccJerk_mean_Y\">fBodyAccJerk.mean.Y<\/a>","<a href=\"#fBodyAccJerk_mean_Z\">fBodyAccJerk.mean.Z<\/a>","<a href=\"#fBodyAccJerk_std_X\">fBodyAccJerk.std.X<\/a>","<a href=\"#fBodyAccJerk_std_Y\">fBodyAccJerk.std.Y<\/a>","<a href=\"#fBodyAccJerk_std_Z\">fBodyAccJerk.std.Z<\/a>","<a href=\"#fBodyAccJerk_meanFreq_X\">fBodyAccJerk.meanFreq.X<\/a>","<a href=\"#fBodyAccJerk_meanFreq_Y\">fBodyAccJerk.meanFreq.Y<\/a>","<a href=\"#fBodyAccJerk_meanFreq_Z\">fBodyAccJerk.meanFreq.Z<\/a>","<a href=\"#fBodyGyro_mean_X\">fBodyGyro.mean.X<\/a>","<a href=\"#fBodyGyro_mean_Y\">fBodyGyro.mean.Y<\/a>","<a href=\"#fBodyGyro_mean_Z\">fBodyGyro.mean.Z<\/a>","<a href=\"#fBodyGyro_std_X\">fBodyGyro.std.X<\/a>","<a href=\"#fBodyGyro_std_Y\">fBodyGyro.std.Y<\/a>","<a href=\"#fBodyGyro_std_Z\">fBodyGyro.std.Z<\/a>","<a href=\"#fBodyGyro_meanFreq_X\">fBodyGyro.meanFreq.X<\/a>","<a href=\"#fBodyGyro_meanFreq_Y\">fBodyGyro.meanFreq.Y<\/a>","<a href=\"#fBodyGyro_meanFreq_Z\">fBodyGyro.meanFreq.Z<\/a>","<a href=\"#fBodyAccMag_mean\">fBodyAccMag.mean<\/a>","<a href=\"#fBodyAccMag_std\">fBodyAccMag.std<\/a>","<a href=\"#fBodyAccMag_meanFreq\">fBodyAccMag.meanFreq<\/a>","<a href=\"#fBodyBodyAccJerkMag_mean\">fBodyBodyAccJerkMag.mean<\/a>","<a href=\"#fBodyBodyAccJerkMag_std\">fBodyBodyAccJerkMag.std<\/a>","<a href=\"#fBodyBodyAccJerkMag_meanFreq\">fBodyBodyAccJerkMag.meanFreq<\/a>","<a href=\"#fBodyBodyGyroMag_mean\">fBodyBodyGyroMag.mean<\/a>","<a href=\"#fBodyBodyGyroMag_std\">fBodyBodyGyroMag.std<\/a>","<a href=\"#fBodyBodyGyroMag_meanFreq\">fBodyBodyGyroMag.meanFreq<\/a>","<a href=\"#fBodyBodyGyroJerkMag_mean\">fBodyBodyGyroJerkMag.mean<\/a>","<a href=\"#fBodyBodyGyroJerkMag_std\">fBodyBodyGyroJerkMag.std<\/a>","<a href=\"#fBodyBodyGyroJerkMag_meanFreq\">fBodyBodyGyroJerkMag.meanFreq<\/a>"],["numeric","character","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric","numeric"],[0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0],[1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1],[null,6,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null],[null,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null],[" 1.000","6"," 0.222","-0.041","-0.153","-0.996","-0.990","-0.988","-0.680","-0.480","-0.495","-0.997","-0.994","-0.991"," 0.043","-0.039","-0.067","-0.995","-0.990","-0.993","-0.206","-0.204","-0.072","-0.994","-0.994","-0.986","-0.157","-0.077","-0.092","-0.997","-0.997","-0.995","-0.986","-0.986","-0.986","-0.986","-0.993","-0.995","-0.981","-0.981","-0.997","-0.998","-0.995","-0.989","-0.989","-0.997","-0.991","-0.987","-0.636","-0.380","-0.520","-0.995","-0.989","-0.992","-0.995","-0.990","-0.993","-0.576","-0.602","-0.628","-0.993","-0.994","-0.986","-0.995","-0.994","-0.987","-0.396","-0.667","-0.507","-0.987","-0.988","-0.312","-0.994","-0.994","-0.125","-0.987","-0.981","-0.457","-0.998","-0.998","-0.183"],["15.5000",null," 0.2770","-0.0173","-0.1082","-0.7526","-0.5090","-0.6518"," 0.9208","-0.1278"," 0.0238","-0.9695","-0.9590","-0.9450"," 0.0764"," 0.0095","-0.0039","-0.8104","-0.7756","-0.8837","-0.0287","-0.0732"," 0.0851","-0.7890","-0.8017","-0.8010","-0.0987","-0.0411","-0.0534","-0.8396","-0.8942","-0.8610","-0.4829","-0.6074","-0.4829","-0.6074","-0.8168","-0.8014","-0.6551","-0.7420","-0.8648","-0.8809","-0.7691","-0.5950","-0.7236","-0.7470","-0.5134","-0.6441","-0.2573"," 0.0079"," 0.0658","-0.8126","-0.7817","-0.8707","-0.8254","-0.7852","-0.8951","-0.0609","-0.2321","-0.0919","-0.7300","-0.8141","-0.7909","-0.8086","-0.7964","-0.8224","-0.1155","-0.1579","-0.0508","-0.6703","-0.6513"," 0.0813","-0.7940","-0.8126"," 0.1720","-0.7657","-0.7727","-0.0535","-0.8779","-0.8941"," 0.1116"],["30.0000","18"," 0.3015","-0.0013","-0.0754"," 0.6269"," 0.6169"," 0.6090"," 0.9745"," 0.9566"," 0.9579","-0.8296","-0.6436","-0.6102"," 0.1302"," 0.0568"," 0.0381"," 0.5443"," 0.3553"," 0.0310"," 0.1927"," 0.0275"," 0.1791"," 0.2677"," 0.4765"," 0.5649","-0.0221","-0.0132","-0.0069"," 0.1791"," 0.2959"," 0.1932"," 0.6446"," 0.4284"," 0.6446"," 0.4284"," 0.4345"," 0.4506"," 0.4180"," 0.3000"," 0.0876"," 0.2502"," 0.5370"," 0.5242"," 0.2807"," 0.6585"," 0.5602"," 0.6871"," 0.1591"," 0.4665"," 0.4025"," 0.4743"," 0.2767"," 0.1578"," 0.4768"," 0.3498","-0.0062"," 0.3314"," 0.1957"," 0.2301"," 0.4750"," 0.3288"," 0.4924"," 0.1966"," 0.6462"," 0.5225"," 0.2492"," 0.2731"," 0.3771"," 0.5866"," 0.1787"," 0.4358"," 0.5384"," 0.3163"," 0.4881"," 0.2040"," 0.2367"," 0.4095"," 0.1466"," 0.2878"," 0.4263"],[15.5,null,0.274302742245795,-0.0178755238674415,-0.109163815804519,-0.557690076404401,-0.460462635378301,-0.575560246148636,0.697477505882702,-0.0162128361521394,0.0741278709325255,-0.96375253077172,-0.952429559765945,-0.93640104156585,0.0794735599203562,0.00756520996888408,-0.00495340328183431,-0.594946699510964,-0.565414714340423,-0.735957689241115,-0.0324371599031218,-0.0742595723452297,0.0874446468695526,-0.691639902777431,-0.653302029911363,-0.616435294332593,-0.0960567959204382,-0.0426927819752453,-0.0548018825799509,-0.703632714557601,-0.763551835158898,-0.709559184010004,-0.49728966685894,-0.543908670845839,-0.49728966685894,-0.543908670845839,-0.607929591545179,-0.584175609709768,-0.565163077212988,-0.630394720315622,-0.736369300428253,-0.755015188509002,-0.575799983503946,-0.488732713013952,-0.62973875362598,-0.552201112392524,-0.481478729871355,-0.582361415029381,-0.23226609715376,0.0115288797872382,0.0437174260645842,-0.613928222283428,-0.588163069360073,-0.714358487490646,-0.612103283207987,-0.570730968650136,-0.756489426411787,-0.0691017912141093,-0.228102065671109,-0.137602308791712,-0.636739605053057,-0.676686800745998,-0.604391244378742,-0.711035658050846,-0.645433416234092,-0.657746585870822,-0.104551025495773,-0.167407475856434,-0.0571809440547551,-0.536516692548498,-0.620963293005196,0.0761281754555899,-0.575617493234432,-0.599160868317743,0.162545885494571,-0.667099099613148,-0.672322349574843,-0.0360322479939937,-0.756385271117364,-0.771517051737343,0.125922459004982],[8.67958498608812,null,0.0121645667261557,0.00577118337825103,0.00958197470743408,0.451691059490046,0.496565007779721,0.395543855911026,0.487253358751969,0.345237554949004,0.288791900242227,0.0250343877435791,0.0326556737461552,0.0402911706925895,0.0125880144369714,0.0135764489416247,0.0134621000957523,0.417586479676958,0.433087072943649,0.276847928340741,0.0540517976345597,0.0355414935051444,0.0362124915271941,0.291018868407454,0.352025165210993,0.373026377442393,0.023345835181633,0.00953201532078773,0.0123469698187147,0.300836081568017,0.267288477566631,0.304539420732006,0.47288337430212,0.431044752094663,0.47288337430212,0.431044752094663,0.39652717966196,0.422795276614317,0.397733844241663,0.336882698766169,0.276754055143987,0.265505718344187,0.430021370678231,0.480649614549458,0.355646905901136,0.460023252140904,0.474027670542804,0.388090153251144,0.193568437865349,0.144705083389617,0.185011261576313,0.398289563461448,0.407749074960933,0.297022477874167,0.400450611716116,0.431987313026051,0.257057671877619,0.254102168622545,0.199864746409224,0.207872208230096,0.346762763299011,0.331918153270889,0.384260260997847,0.272789007358753,0.363444549152664,0.336201404584006,0.148097535602464,0.178801113580874,0.165229845999524,0.451645115357635,0.352914763741784,0.140447868667788,0.431232111929455,0.408666776698533,0.137829961262231,0.31811825925725,0.293184200384098,0.180735091434707,0.262872210766418,0.25042477823381,0.108323184356861],[null,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null],["▇▇▇▇▇",null,"▁▁▂▇▂","▁▂▇▇▁","▁▁▇▅▁","▇▂▅▂▁","▇▁▅▃▁","▇▂▅▁▁","▁▁▁▁▇","▇▇▂▁▂","▂▇▃▁▁","▇▆▁▁▁","▇▁▁▁▁","▇▂▁▁▁","▁▇▃▂▁","▁▃▇▂▁","▁▁▇▇▁","▇▂▅▂▁","▇▁▃▃▁","▇▂▃▁▁","▁▂▇▁▁","▁▁▇▃▁","▁▁▃▇▂","▇▃▅▁▁","▇▅▂▁▁","▇▂▅▁▁","▁▂▇▁▁","▁▂▇▃▁","▁▅▇▁▁","▇▂▃▂▁","▇▃▂▁▁","▇▃▃▁▁","▇▁▅▃▁","▇▁▅▂▁","▇▁▅▃▁","▇▁▅▂▁","▇▂▅▂▁","▇▂▃▂▁","▇▁▅▂▁","▇▂▅▂▁","▇▃▃▁▁","▇▃▂▁▁","▇▁▃▂▁","▇▁▃▃▁","▇▂▅▁▁","▇▂▅▂▁","▇▁▅▃▁","▇▃▅▁▁","▂▇▆▆▃","▁▅▇▂▁","▁▂▆▇▃","▇▂▃▂▁","▇▁▃▃▁","▇▂▃▁▁","▇▂▃▂▁","▇▁▃▃▁","▇▃▃▁▁","▂▇▂▅▇","▅▇▆▇▃","▂▅▃▇▅","▇▂▅▁▁","▇▃▃▁▁","▇▂▅▁▁","▇▂▅▁▁","▇▅▂▁▁","▇▃▃▁▁","▃▇▇▅▂","▁▅▇▆▂","▁▃▇▃▁","▇▂▃▂▁","▇▁▃▂▁","▁▅▇▅▁","▇▂▃▂▁","▇▁▃▂▁","▃▇▇▇▂","▇▂▃▁▁","▇▂▅▁▁","▂▇▇▅▂","▇▅▂▁▁","▇▃▁▁▁","▁▅▇▆▁"],[null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null]],"container":"<table class=\"display\">\n  <thead>\n    <tr>\n      <th>name<\/th>\n      <th>data_type<\/th>\n      <th>n_missing<\/th>\n      <th>complete_rate<\/th>\n      <th>n_unique<\/th>\n      <th>empty<\/th>\n      <th>min<\/th>\n      <th>median<\/th>\n      <th>max<\/th>\n      <th>mean<\/th>\n      <th>sd<\/th>\n      <th>whitespace<\/th>\n      <th>hist<\/th>\n      <th>label<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"dom":"Bfrtip","buttons":["copy","csv","excel","pdf","print"],"pageLength":200,"columnDefs":[{"className":"dt-right","targets":[2,3,4,5,9,10,11]}],"order":[],"autoWidth":false,"orderClasses":false,"orderCellsTop":true,"lengthMenu":[10,25,50,100,200]}},"evals":[],"jsHooks":[]}</script>

<!--/html_preserve-->

<script type="application/ld+json">
{
  "name": "tidy_dataset",
  "datePublished": "2021-01-02",
  "description": "The dataset has N=180 rows and 81 columns.\n180 rows have no missing values on any column.\n\n\n## Table of variables\nThis table contains variable names, labels, and number of missing values.\nSee the complete codebook for more.\n\n[truncated]\n\n### Note\nThis dataset was automatically described using the [codebook R package](https://rubenarslan.github.io/codebook/) (version 0.9.2).",
  "keywords": ["Subject", "Activity", "tBodyAcc.mean.X", "tBodyAcc.mean.Y", "tBodyAcc.mean.Z", "tBodyAcc.std.X", "tBodyAcc.std.Y", "tBodyAcc.std.Z", "tGravityAcc.mean.X", "tGravityAcc.mean.Y", "tGravityAcc.mean.Z", "tGravityAcc.std.X", "tGravityAcc.std.Y", "tGravityAcc.std.Z", "tBodyAccJerk.mean.X", "tBodyAccJerk.mean.Y", "tBodyAccJerk.mean.Z", "tBodyAccJerk.std.X", "tBodyAccJerk.std.Y", "tBodyAccJerk.std.Z", "tBodyGyro.mean.X", "tBodyGyro.mean.Y", "tBodyGyro.mean.Z", "tBodyGyro.std.X", "tBodyGyro.std.Y", "tBodyGyro.std.Z", "tBodyGyroJerk.mean.X", "tBodyGyroJerk.mean.Y", "tBodyGyroJerk.mean.Z", "tBodyGyroJerk.std.X", "tBodyGyroJerk.std.Y", "tBodyGyroJerk.std.Z", "tBodyAccMag.mean", "tBodyAccMag.std", "tGravityAccMag.mean", "tGravityAccMag.std", "tBodyAccJerkMag.mean", "tBodyAccJerkMag.std", "tBodyGyroMag.mean", "tBodyGyroMag.std", "tBodyGyroJerkMag.mean", "tBodyGyroJerkMag.std", "fBodyAcc.mean.X", "fBodyAcc.mean.Y", "fBodyAcc.mean.Z", "fBodyAcc.std.X", "fBodyAcc.std.Y", "fBodyAcc.std.Z", "fBodyAcc.meanFreq.X", "fBodyAcc.meanFreq.Y", "fBodyAcc.meanFreq.Z", "fBodyAccJerk.mean.X", "fBodyAccJerk.mean.Y", "fBodyAccJerk.mean.Z", "fBodyAccJerk.std.X", "fBodyAccJerk.std.Y", "fBodyAccJerk.std.Z", "fBodyAccJerk.meanFreq.X", "fBodyAccJerk.meanFreq.Y", "fBodyAccJerk.meanFreq.Z", "fBodyGyro.mean.X", "fBodyGyro.mean.Y", "fBodyGyro.mean.Z", "fBodyGyro.std.X", "fBodyGyro.std.Y", "fBodyGyro.std.Z", "fBodyGyro.meanFreq.X", "fBodyGyro.meanFreq.Y", "fBodyGyro.meanFreq.Z", "fBodyAccMag.mean", "fBodyAccMag.std", "fBodyAccMag.meanFreq", "fBodyBodyAccJerkMag.mean", "fBodyBodyAccJerkMag.std", "fBodyBodyAccJerkMag.meanFreq", "fBodyBodyGyroMag.mean", "fBodyBodyGyroMag.std", "fBodyBodyGyroMag.meanFreq", "fBodyBodyGyroJerkMag.mean", "fBodyBodyGyroJerkMag.std", "fBodyBodyGyroJerkMag.meanFreq"],
  "@context": "http://schema.org/",
  "@type": "Dataset",
  "variableMeasured": [
    {
      "name": "Subject",
      "@type": "propertyValue"
    },
    {
      "name": "Activity",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc.mean.X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc.mean.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc.mean.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc.std.X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc.std.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc.std.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc.mean.X",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc.mean.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc.mean.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc.std.X",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc.std.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc.std.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk.mean.X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk.mean.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk.mean.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk.std.X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk.std.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk.std.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro.mean.X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro.mean.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro.mean.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro.std.X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro.std.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro.std.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk.mean.X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk.mean.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk.mean.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk.std.X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk.std.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk.std.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAccMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAccMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerkMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerkMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerkMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerkMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.mean.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.mean.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.mean.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.std.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.std.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.std.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.meanFreq.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.meanFreq.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.meanFreq.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.mean.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.mean.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.mean.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.std.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.std.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.std.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.meanFreq.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.meanFreq.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.meanFreq.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.mean.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.mean.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.mean.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.std.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.std.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.std.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.meanFreq.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.meanFreq.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.meanFreq.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccMag.meanFreq",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyAccJerkMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyAccJerkMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyAccJerkMag.meanFreq",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyGyroMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyGyroMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyGyroMag.meanFreq",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyGyroJerkMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyGyroJerkMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyGyroJerkMag.meanFreq",
      "@type": "propertyValue"
    }
  ]
}
</script>

<details>

<summary>JSON-LD metadata</summary> The following JSON-LD can be found
by search engines, if you share this codebook publicly on the web.

``` json
{
  "name": "tidy_dataset",
  "datePublished": "2021-01-02",
  "description": "The dataset has N=180 rows and 81 columns.\n180 rows have no missing values on any column.\n\n\n## Table of variables\nThis table contains variable names, labels, and number of missing values.\nSee the complete codebook for more.\n\n[truncated]\n\n### Note\nThis dataset was automatically described using the [codebook R package](https://rubenarslan.github.io/codebook/) (version 0.9.2).",
  "keywords": ["Subject", "Activity", "tBodyAcc.mean.X", "tBodyAcc.mean.Y", "tBodyAcc.mean.Z", "tBodyAcc.std.X", "tBodyAcc.std.Y", "tBodyAcc.std.Z", "tGravityAcc.mean.X", "tGravityAcc.mean.Y", "tGravityAcc.mean.Z", "tGravityAcc.std.X", "tGravityAcc.std.Y", "tGravityAcc.std.Z", "tBodyAccJerk.mean.X", "tBodyAccJerk.mean.Y", "tBodyAccJerk.mean.Z", "tBodyAccJerk.std.X", "tBodyAccJerk.std.Y", "tBodyAccJerk.std.Z", "tBodyGyro.mean.X", "tBodyGyro.mean.Y", "tBodyGyro.mean.Z", "tBodyGyro.std.X", "tBodyGyro.std.Y", "tBodyGyro.std.Z", "tBodyGyroJerk.mean.X", "tBodyGyroJerk.mean.Y", "tBodyGyroJerk.mean.Z", "tBodyGyroJerk.std.X", "tBodyGyroJerk.std.Y", "tBodyGyroJerk.std.Z", "tBodyAccMag.mean", "tBodyAccMag.std", "tGravityAccMag.mean", "tGravityAccMag.std", "tBodyAccJerkMag.mean", "tBodyAccJerkMag.std", "tBodyGyroMag.mean", "tBodyGyroMag.std", "tBodyGyroJerkMag.mean", "tBodyGyroJerkMag.std", "fBodyAcc.mean.X", "fBodyAcc.mean.Y", "fBodyAcc.mean.Z", "fBodyAcc.std.X", "fBodyAcc.std.Y", "fBodyAcc.std.Z", "fBodyAcc.meanFreq.X", "fBodyAcc.meanFreq.Y", "fBodyAcc.meanFreq.Z", "fBodyAccJerk.mean.X", "fBodyAccJerk.mean.Y", "fBodyAccJerk.mean.Z", "fBodyAccJerk.std.X", "fBodyAccJerk.std.Y", "fBodyAccJerk.std.Z", "fBodyAccJerk.meanFreq.X", "fBodyAccJerk.meanFreq.Y", "fBodyAccJerk.meanFreq.Z", "fBodyGyro.mean.X", "fBodyGyro.mean.Y", "fBodyGyro.mean.Z", "fBodyGyro.std.X", "fBodyGyro.std.Y", "fBodyGyro.std.Z", "fBodyGyro.meanFreq.X", "fBodyGyro.meanFreq.Y", "fBodyGyro.meanFreq.Z", "fBodyAccMag.mean", "fBodyAccMag.std", "fBodyAccMag.meanFreq", "fBodyBodyAccJerkMag.mean", "fBodyBodyAccJerkMag.std", "fBodyBodyAccJerkMag.meanFreq", "fBodyBodyGyroMag.mean", "fBodyBodyGyroMag.std", "fBodyBodyGyroMag.meanFreq", "fBodyBodyGyroJerkMag.mean", "fBodyBodyGyroJerkMag.std", "fBodyBodyGyroJerkMag.meanFreq"],
  "@context": "http://schema.org/",
  "@type": "Dataset",
  "variableMeasured": [
    {
      "name": "Subject",
      "@type": "propertyValue"
    },
    {
      "name": "Activity",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc.mean.X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc.mean.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc.mean.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc.std.X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc.std.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAcc.std.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc.mean.X",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc.mean.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc.mean.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc.std.X",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc.std.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAcc.std.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk.mean.X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk.mean.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk.mean.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk.std.X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk.std.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerk.std.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro.mean.X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro.mean.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro.mean.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro.std.X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro.std.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyro.std.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk.mean.X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk.mean.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk.mean.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk.std.X",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk.std.Y",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerk.std.Z",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAccMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "tGravityAccMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerkMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyAccJerkMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerkMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "tBodyGyroJerkMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.mean.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.mean.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.mean.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.std.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.std.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.std.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.meanFreq.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.meanFreq.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAcc.meanFreq.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.mean.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.mean.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.mean.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.std.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.std.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.std.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.meanFreq.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.meanFreq.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccJerk.meanFreq.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.mean.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.mean.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.mean.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.std.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.std.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.std.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.meanFreq.X",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.meanFreq.Y",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyGyro.meanFreq.Z",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyAccMag.meanFreq",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyAccJerkMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyAccJerkMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyAccJerkMag.meanFreq",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyGyroMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyGyroMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyGyroMag.meanFreq",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyGyroJerkMag.mean",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyGyroJerkMag.std",
      "@type": "propertyValue"
    },
    {
      "name": "fBodyBodyGyroJerkMag.meanFreq",
      "@type": "propertyValue"
    }
  ]
}`
```

</details>
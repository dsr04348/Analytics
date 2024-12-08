library(MASS)
data(Boston)
?Boston
pairwise_1 <- Boston[, c("zn", "tax")]
pairs(pairwise_1)
Pairwise_2 <- Boston[, c("crim", "tax")]
pairs(Pairwise_2)
pairwise_3 <- Boston[, c("rm", "tax")]
pairs(pairwise_3)
co_matrix <- cor(Boston)
Crime_rate <- Boston$crim
Tax_rate <- Boston$tax
Pupil_Teacher_ratio <- Boston$ptratio
summary(Crime_rate)
summary(Tax_rate)
summary(Pupil_Teacher_ratio)
Total_subs_chas <- sum(Boston$chas == 1)
Total_subs_chas
Median_of_Ptratio <- median(Boston$ptratio)
Median_of_Ptratio
Row_with_min_medv <- which.min(Boston$medv)
Row_with_min_medv 
lowest_medv_suburb <- Boston[Row_with_min_medv, ]
lowest_medv_suburb
summary(Boston)
suburb_more_than_seven_rm <- sum(Boston$rm > 7)
suburb_more_than_eight_rm <- sum(Boston$rm > 8)
suburb_more_than_seven_rm
suburb_more_than_eight_rm

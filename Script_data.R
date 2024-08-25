##importing data set to be used for EDA and more
## URL USED FOR REPEATABILITY
# https://data.cms.gov/provider-data/dataset/075a-d487
cardiac_cost <- read.csv("C://Users//annik//OneDrive//Desktop//Bootcamp//MedData//Cardiac_Surgery.csv")
View(cardiac_cost)
## 42966 rows long
## 15 columns wide
length(cardiac_cost$zip_code)

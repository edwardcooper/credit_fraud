

########### EDA Folder 
# Create a folder for working with exploratory data analysis 
# Only run this line once 
dir.create(path=paste(getwd(),"/1_EDA",sep=""  ), showWarnings = TRUE, recursive = FALSE, mode = "0777")


########### Data Clean folder 
# Create a folder for different data cleaning method
# Only run this line once 
dir.create(path=paste(getwd(),"/2_Data_Clean",sep=""  ), showWarnings = TRUE, recursive = FALSE, mode = "0777")


########## Baseline model folder 
# create a folder for trying some data cleaning methods with baseline models: knn, random forest, and xgboost. 
dir.create(path=paste(getwd(),"/3_Baseline_model",sep=""),showWarnings = TRUE,recursive = FALSE,mode = "0777")

########## ML spot check folder 

# create a folder for trying some data cleaning methods with baseline models: knn, random forest, and xgboost. 
dir.create(path=paste(getwd(),"/4_ML_spot_check",sep=""),showWarnings = TRUE,recursive = FALSE,mode = "0777")

########## Ensemble model folder
# create a folder for trying some combinations of models selected from the ML spot check process. 
dir.create(path=paste(getwd(),"/5_Ensemble_model",sep=""),showWarnings = TRUE,recursive = FALSE,mode = "0777")

################################################################################################################

# This completes the five folders for five steps in predictive modeling. 
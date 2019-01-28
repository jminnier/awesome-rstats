library(burro)
#make sure that NHANES package is installed
library(NHANES)
data(NHANES)

data_dict <- readr::read_csv(system.file("nhanes/data_dictionary.csv", package="burro"))

##specify outcome variable here
outcome <- c("Depressed")
## specify covariates here (including outcome variable)
covars <- c("Gender", "Age", "SurveyYr", "Race1", "Race3" ,"MaritalStatus",
            "BMI", "HHIncome", "Education",
            "BMI_WHO", "BPSysAve", "TotChol", "Depressed", "LittleInterest",
            "SleepHrsNight", "SleepTrouble", "TVHrsDay", "AlcoholDay",
            "Marijuana", "RegularMarij", "HardDrugs")

explore_data(dataset=NHANES, covariates=covars, data_dictionary=data_dict, outcome_var=outcome)


# BIOPICS

library(fivethirtyeight)
data(biopics)
explore_data(biopics, outcome_var = "subject_sex")


# DIAMONDS
library(ggplot2)
data(diamonds)
burro::explore_data(diamonds, outcome_var="cut")

# deploy
burro::build_shiny_app(diamonds, covariates = colnames(diamonds), outcome_var="cut")


# RUN DSIEXPLORE


# library(devtools)
# install_github("laderast/DSIExplore")
library(DSIExplore)

learnr::run_tutorial("categoricalData", package = "DSIExplore")

learnr::run_tutorial("continuousData", package = "DSIExplore")

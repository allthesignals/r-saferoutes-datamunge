# loading sample data
df_old = read.csv("survey_responses_old.csv")
df_new = read.csv("survey_responses_new.csv")

# opening frames for viewing
View(df_old)
View(df_new)

################################ GOAL ###########################################
# We need to create a new dataframe that makes df_new look like df_old
# 
# See this tutorial to learn how to do this: https://www.r-bloggers.com/converting-a-dataset-from-wide-to-long/. 
# To see how df_old columns should relate to df_new columsn, see https://github.com/MAPC/myschoolcommute2/issues/24#issuecomment-305535645
#################################################################################


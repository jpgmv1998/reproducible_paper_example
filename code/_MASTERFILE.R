
# > PROJECT INFO
# NAME: AMAZON PRIORITY MUNICIPALITIES - EXAMPLE
# LEAD: JOAO VIEIRA
#
# > THIS SCRIPT
# AIM: MASTERFILE SCRIPT TO SOURCE ALL R SCRIPTS - EXAMPLE
# AUTHOR: JOAO VIEIRA
#
# > NOTES
# 1: -



# SOURCE ----------------------------------------------------------------------------------------------------------------------------------------------

# RUN ALL RAW2CLEAN SCRIPTS
source("code/raw2clean/masterfile_raw2clean.R", encoding = "UTF-8", echo = T)

# clear enviromnet
rm(list = ls())


# RUN ALL PROJECT SPECIFIC (MUNI-LEVEL) SCRIPTS
source("code/projectSpecific/muniLevel/masterfile_projectSpecific_muniLevel.R", encoding = "UTF-8", echo = T)

# clear enviromnet
rm(list = ls())


# RUN ALL ANLAYSIS SCRIPTS
#source("code/anlysis/masterfile_analysis.R", encoding = "UTF-8", echo = T)

# clear enviromnet
rm(list = ls())





# END OF SCRIPT --------------------------------------------------------------------------------------------------------------------------------------
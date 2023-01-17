######################################
#  analiza tekstu ##################
####################################


# ładuję biblioteki

library(stopwords)
library(tidytext)
library(tm) # biblioteka jednak będzie potrzebna
library(spacyr)
library(tidyverse)

# dodaję dane

dane <- read.csv("maxada.csv") # dane są nie pełne trzeba je uzupełnić

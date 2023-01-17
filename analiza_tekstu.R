######################################
#  analiza tekstu ##################
####################################


# ładuję biblioteki

library(stopwords)
library(tidytext)
# library(tm) biblioteka tm nie będzie potrzebna
library(spacyr)
library(tidyverse)

# dodaję dane

dane <- read.csv("maxada.csv")
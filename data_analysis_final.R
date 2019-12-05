---
  title: "Data_analysis_final"
author: "Dana Cohen"
date: "11/4/2019"
output:
  html_document:
  toc: true
toc_depth: 3
toc_float: true
---
  
  ```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE, message=FALSE, warning=FALSE, paged.print=TRUE)
```


## Load Packages

We're loading three packages today: the Tidyverse, Janitor and a new one, [Lubridate](https://lubridate.tidyverse.org/), which is in the Tidyverse family, but it doesn't load when you load library(tidyverse). So you need to load it separately.

**Task**: In the code block below, load the Tidyverse family of packages, the Janitor package, and the Lubridate package. If you've never loaded lubridate before, you'll need to install it first. You should be good at installing and loading packages at this point. If you have problems, Google it or look at previous labs.

```{r}
#chooseCRANmirror(graphics=FALSE, ind = 1)
#knitr::opts_chunk$set(echo = TRUE)
#install.packages("lubridate")
#install.packages("tidyverse")
#install.packages("janitor")
#install.packages('arcos')
#install.packages('ggrepel')
#install.packages('tidycensus')
#install.packages('curl')

# Turn off sci notation
options(scipen = 999)

#n Load Tidyverse and Janitor
library(janitor)
library(tidyverse)
library(lubridate)
library(arcos)
library(scales)
library(ggrepel)
library(tidycensus)
library(curl)
library(corrr)
```

# Installation of packages --------------
remotes::install_github('mitchelloharawild/icons@v0.1.0')
devtools::install_github("nstrayer/datadrivencv")

# Authenticate mail -------------
googlesheets4::gs4_auth(email = "xacfran@gmail.com")

# Set up files to be used and modified in mi CV ------------
library(datadrivencv)

datadrivencv::use_datadriven_cv(
  full_name = "Francisco Castellanos",
  data_location = "",
  pdf_location = here::here("files/fxcv.pdf"),
  html_location = here::here("files/"),
  source_location = here::here("files/"),
  open_files = FALSE
)


# Edit skill_data file----

data<- read.csv("data/skill_data.csv")
data[3,]<- c(3,"Tech", "Markdown", 4)
write.csv(data, "data/skill_data.csv")

# A function to install all or some packages required by the project

install_required_packages <- function() {
  required_packages <- 
    c(
      #Data Loading
      "readr",
      
      #Data manipulation
      "dplyr",
      
      #Utilities
      "magrittr")
  
  to_install <- setdiff(required_packages, installed.packages())
  
  if (length(to_install) > 0) install.packages(to_install, 
                                               dependencies = TRUE,
                                               quiet = TRUE)
}

install_required_packages()
rm(install_required_packages)
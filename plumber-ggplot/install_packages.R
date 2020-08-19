# set the CRAN mirror
local({r <- getOption("repos")
r["CRAN"] <- "https://cloud.r-project.org/"
options(repos=r)})

#Set proxy settings if required
#Sys.setenv('http_proxy'='http://proxy.mycorp.com:8888')
#Sys.setenv('https_proxy'='http://proxy.mycorp.com:8888')

#install.packages('remotes')
#remotes::install_version("tidyr",
#                             version = "1.0.3",
#                             INSTALL_opts=c("--no-docs", "--no-help"),
#                             upgrade = "never")

install.packages(c("ggplot2"))

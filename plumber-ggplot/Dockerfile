FROM rstudio/plumber

WORKDIR /app

# You can install simply this way...
# RUN R -e "install.packages('broom')"

# I prefer to install any needed packages in an R script.
COPY ./install_packages.R /app
RUN Rscript install_packages.R

# copy files
COPY ./plumber/plumber.R /app

# open port 80 to traffic
EXPOSE 8000

# when the container starts, start the main.R script
CMD ["/app/plumber.R"]
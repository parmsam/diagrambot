# Install diagrambot from local source if not already installed
if (!require("diagrambot", quietly = TRUE)) {
    install.packages("diagrambot", repos = NULL, type = "source")
}

# Explicitly load required packages
library(shiny)
library(bslib)
library(ellmer)
library(shinyrealtime)
library(shinychat)
library(diagrambot)

# Launch the voice interface
diagrambot_voice()

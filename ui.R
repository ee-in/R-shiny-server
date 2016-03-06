#this is where we load all the CSS from
source("./css/main-css.R")

#here is where we load all of our ui components (pages)
source("./ui/login-page.R")

#R packages to install
remove( list = ls() )
library("digest")
library("dplyr")
library("shiny")
library("shinyjs")

shinyUI(
	fluidPage(
		useShinyjs(),
		inlineCSS(cssInstructions),
		loginPage
	)
)
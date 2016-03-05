#this is where we load all the CSS from
source("./css/main-css.R")

shinyUI(
	fluidPage(
		useShinyjs(),
		inlineCSS(cssInstructions),
		div(
			class = "login-block",
			h1("Login Page"),
			textInput(inputId = "username", label = "Username", value = ""),
			textInput(inputId = "password", label = "Password", value = ""),
			actionButton(inputId = "submit_button_login", label = "SUBMIT")
		)
	)
)
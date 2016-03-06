shinyServer(function(input, output, session) {
 
# When the Login button is clicked, check whether user name is in list
	observeEvent(input$submit_button_login, {
	# Disable the login, user cannot click it until it is enabled again
	disable("submit_button_login")
	
	# Check whether user name is correct Very simple here: a hard-coded password
	user_ok <- FALSE
	
	# If credentials are valid push user into experiment
	if (user_ok) {
		hide("login_page")
		show("instructions")
	} else {
	# If credentials are invalid throw error and prompt user to try again
	reset("login_page")
	show("login_error")
	enable("submit_button_login")
	}
	})
})
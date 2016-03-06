loginPage <- {
	div(
		id = "login-page",
		class = "login-block",
		h1("Login Page"),
		hidden(
			div(
				id = "login_error",
				div(
					class = "incorrect-credentials",
					"Invalid username or password.",
					br(),
					"Please try again.",
					style = "color:red"
				)
			)
		),
		textInput(inputId = "username", label = "Username", value = ""),
		passwordInput(inputId = "password", label = "Password", value = ""),
		actionButton(inputId = "submit_button_login", label = "SUBMIT")
	)
}
shinyUI(
	fluidPage(
		useShinyjs(),
		div(
			id = "login_page",
			titlePanel("Welcome to the experiment!"),
			br(),
			sidebarLayout(
				sidebarPanel(
					h2("Login"),
					p("Welcome to today's experiment. Please use the user name provided on the instructions to login into the experiment."),
					hidden(
						div(
							id = "login_error",
							span("Your user name is invalid. Please check for typos and try again.", style = "color:red")
						)
					)
				),
				mainPanel(
					textInput("user", "User", ""),
					textInput("password", "Password", ""),
					actionButton("login", "Login", class = "btn-primary")
				)
			)
		),
		hidden(
			div(
				id = "instructions",
				h3("Here we post instructions for subjects..."),
				p("In this experiment you will have to guess the in wich direction
				a coin that is tossed repeatedly is biased. You will observe whether
				the coin landed heads or tails over several tosses.... Bla bla"),
				actionButton("confirm", label = "Ok, I got it...")
			)
		),
		hidden(
			div(
				id = "end",
				titlePanel("Thank you!"),
				br(),
				p("End of experiment.")
			)
		)
	)
)
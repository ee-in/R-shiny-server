loginPage <- "
	body {
		background: grey;
		font-family: Montserrat;
	}

	.login-block {
		width: 320px;
		padding: 20px;
		background: #fff;
		border-radius: 5px;
		border-top: 5px solid #009ACD;
		margin: 100px auto;
	}

	.login-block h1 {
		text-align: center;
		color: #000;
		font-size: 18px;
		text-transform: uppercase;
		margin-top: 0;
		margin-bottom: 20px;
	}

	.login-block input {
		width: 100%;
		height: 42px;
		box-sizing: border-box;
		border-radius: 5px;
		border: 1px solid #ccc;
		margin-bottom: 20px;
		font-size: 14px;
		font-family: Montserrat;
		padding: 0 20px 0 50px;
		outline: none;
	}

	.login-block input#username {
		background: #fff url('http://i.imgur.com/u0XmBmv.png') 20px top no-repeat;
		background-size: 16px 80px;
	}

	.login-block input#password {
		background: #fff url('http://i.imgur.com/Qf83FTt.png') 20px top no-repeat;
		background-size: 16px 80px;
	}

	.login-block input:active, .login-block input:focus {
		border: 1px solid #009ACD;
	}

	.login-block button {
		width: 100%;
		height: 40px;
		background: #009ACD;
		box-sizing: border-box;
		border-radius: 5px;
		border: 1px solid black;
		color: #fff;
		font-weight: bold;
		text-transform: uppercase;
		font-size: 14px;
		font-family: Montserrat;
		outline: none;
		cursor: pointer;
	}

	.login-block button:hover {
		background: #0D4F8B;
		color: #fff;
	}

	/* latin */
	@font-face {
		font-family: 'Montserrat';
		font-style: normal;
		font-weight: 400;
		src: local('Montserrat-Regular'), url(http://fonts.gstatic.com/s/montserrat/v6/zhcz-_WihjSQC0oHJ9TCYAzyDMXhdD8sAj6OAJTFsBI.woff2) format('woff2');
		unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
	}
	/* latin */
	@font-face {
		font-family: 'Montserrat';
		font-style: normal;
		font-weight: 700;
		src: local('Montserrat-Bold'), url(http://fonts.gstatic.com/s/montserrat/v6/IQHow_FEYlDC4Gzy_m8fcmaVI6zN22yiurzcBKxPjFE.woff2) format('woff2');
		unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
	}
"
<!doctype html>
<html lang="en" class="no-js">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700'
	rel='stylesheet' type='text/css'>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/reset.css">
<!-- CSS reset -->
<link rel="stylesheet" href="css/style.css">
<!-- Resource style -->
<link rel="stylesheet" href="css/demo.css">
<!-- Demo style -->

<title>Log In &amp; Sign Up Form | CodyHouse</title>
</head>
<body>
	<header class="cd-main-header">
		<div class="cd-main-header__logo">
			<a href="#0"><img src="images/logo.jpg" alt="Logo"></a>
		</div>

		<nav class="cd-main-nav js-main-nav">
			<ul class="cd-main-nav__list js-signin-modal-trigger">

				<li><a class="cd-main-nav__item cd-main-nav__item--signin"
					href="#0" data-signin="login">Sign in</a></li>
				<li><a class="cd-main-nav__item cd-main-nav__item--signup"
					href="#0" data-signin="signup">Sign up</a></li>
			</ul>
		</nav>
	</header>

	<!-- Indicators <div class="cd-intro">
		<h1>Login/Signup Modal Window</h1>
		<div class="cd-nugget-info">-->
	<!-- MY   carsol -->
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner">
			<div class="item active">
				<img src="images/3.jpg" alt="Los Angeles">
			</div>

			<div class="item">
				<img src="images/1.jpg" alt="Chicago">
			</div>

			<div class="item">
				<img src="images/2.jpg" alt="New York">
			</div>
		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>
	<!--	</div>  Carosole information 
	</div>-->

	<div class="cd-signin-modal js-signin-modal">
		<!-- this is the entire modal form, including the background -->
		<div class="cd-signin-modal__container">
			<!-- this is the container wrapper -->
			<ul
				class="cd-signin-modal__switcher js-signin-modal-switcher js-signin-modal-trigger">
				<li><a href="#0" data-signin="login" data-type="login">Sign
						in</a></li>
				<li><a href="#0" data-signin="signup" data-type="signup">New
						account</a></li>
			</ul>

			<div class="cd-signin-modal__block js-signin-modal-block"
				data-type="login">
				<!-- log in form -->
				<form class="cd-signin-modal__form">
					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--email cd-signin-modal__label--image-replace"
							for="signin-email">E-mail</label> <input
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="signin-email" type="email" placeholder="E-mail"> <span
							class="cd-signin-modal__error">Error message here!</span>
					</p>

					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--password cd-signin-modal__label--image-replace"
							for="signin-password">Password</label> <input
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="signin-password" type="text" placeholder="Password">
						<a href="#0"
							class="cd-signin-modal__hide-password js-hide-password">Hide</a>
						<span class="cd-signin-modal__error">Error message here!</span>
					</p>

					<p class="cd-signin-modal__fieldset">
						<input type="checkbox" id="remember-me" checked
							class="cd-signin-modal__input "> <label for="remember-me">Remember
							me</label>
					</p>

					<p class="cd-signin-modal__fieldset">
						<input
							class="cd-signin-modal__input cd-signin-modal__input--full-width"
							type="submit" value="Login">
					</p>
				</form>

				<p class="cd-signin-modal__bottom-message js-signin-modal-trigger">
					<a href="#0" data-signin="reset">Forgot your password?</a>
				</p>
			</div>
			<!-- cd-signin-modal__block -->

			<div class="cd-signin-modal__block js-signin-modal-block"
				data-type="signup">
				<!-- sign up form -->
				<form class="cd-signin-modal__form">
					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--username cd-signin-modal__label--image-replace"
							for="signup-username">Username</label> <input
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="signup-username" type="text" placeholder="Username">
						<span class="cd-signin-modal__error">Error message here!</span>
					</p>

					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--email cd-signin-modal__label--image-replace"
							for="signup-email">E-mail</label> <input
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="signup-email" type="email" placeholder="E-mail"> <span
							class="cd-signin-modal__error">Error message here!</span>
					</p>

					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--password cd-signin-modal__label--image-replace"
							for="signup-password">Password</label> <input
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="signup-password" type="text" placeholder="Password">
						<a href="#0"
							class="cd-signin-modal__hide-password js-hide-password">Hide</a>
						<span class="cd-signin-modal__error">Error message here!</span>
					</p>

					<p class="cd-signin-modal__fieldset">
						<input type="checkbox" id="accept-terms"
							class="cd-signin-modal__input "> <label
							for="accept-terms">I agree to the <a href="#0">Terms</a></label>
					</p>

					<p class="cd-signin-modal__fieldset">
						<input
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding"
							type="submit" value="Create account">
					</p>
				</form>
			</div>
			<!-- cd-signin-modal__block -->

			<div class="cd-signin-modal__block js-signin-modal-block"
				data-type="reset">
				<!-- reset password form -->
				<p class="cd-signin-modal__message">Lost your password? Please
					enter your email address. You will receive a link to create a new
					password.</p>

				<form class="cd-signin-modal__form">
					<p class="cd-signin-modal__fieldset">
						<label
							class="cd-signin-modal__label cd-signin-modal__label--email cd-signin-modal__label--image-replace"
							for="reset-email">E-mail</label> <input
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding cd-signin-modal__input--has-border"
							id="reset-email" type="email" placeholder="E-mail"> <span
							class="cd-signin-modal__error">Error message here!</span>
					</p>

					<p class="cd-signin-modal__fieldset">
						<input
							class="cd-signin-modal__input cd-signin-modal__input--full-width cd-signin-modal__input--has-padding"
							type="submit" value="Reset password">
					</p>
				</form>

				<p class="cd-signin-modal__bottom-message js-signin-modal-trigger">
					<a href="#0" data-signin="login">Back to log-in</a>
				</p>
			</div>
			<!-- cd-signin-modal__block -->
			<a href="#0" class="cd-signin-modal__close js-close">Close</a>
		</div>
		<!-- cd-signin-modal__container -->
	</div>
	<!-- cd-signin-modal -->
	<div>
		<p>Saurabh</p>
	</div>
	<script src="js/placeholders.min.js"></script>
	<!-- polyfill for the HTML5 placeholder attribute -->
	<script src="js/main.js"></script>
	<!-- Resource JavaScript -->

	<div>
		<a href="product.jsp">Product</a>
	</div>
</body>
</html>
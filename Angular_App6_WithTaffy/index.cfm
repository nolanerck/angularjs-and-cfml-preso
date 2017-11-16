<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
</head>
<body ng-app="popCultureApp">
	<h2>Pop Culture App 1.0</h2>

	<nav>
		<div>
			<span><a href="#!">Home</a></span> | 
			<span><a href="#!music">Music</a></span> | 
			<span><a href="#!movies">Movies</a></span> | 
			<span><a href="#!books">Books</a></span>
		</div>
	</nav>

	<ng-view></ng-view>

	<script src="/assets/angular/angular.min.js"></script>
	<script src="/assets/angular/angular-route.js"></script>
	<script>
		var app = angular.module( "popCultureApp", [ "ngRoute" ] ); 

		app.config(function($routeProvider) {
			$routeProvider
			.when("/", {
				templateUrl : "./views/home.html"
			})
			.when("/music", {
				templateUrl : "./views/music.html",
				controller : "musicController"
			})
			.when("/movies", {
				templateUrl : "./views/movies.html",
				controller : "movieController"
			})
			.when("/books", {
				templateUrl : "./views/books.html",
				controller : "bookController"
			});
		});
	</script>
	<script src="./controllers/app-controllers.js"></script>
</body>
</html>

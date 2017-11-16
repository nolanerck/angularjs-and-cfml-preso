app.controller("bookController", function ($scope, $http) 
{
    //$scope.aryBooks = [ "Fargo Rock City", "Head First Design Patterns", "Drinking With Strangers", "Bowie In Berlin" ];

    var _bookAPI = "/api/book/";

	$http.get( _url ).then( function( response ) 
    {
        $scope.aryMusic = response.data;
    });
});

app.controller("movieController", function ($scope, $http) 
{
    $scope.aryMovies = [ "Singles", "Rounders", "Top Gun", "Real Genius", "UHF", "Clue" ];
});

app.controller("musicController", function ($scope, $http) 
{
    $scope.aryPunkBands = [ "Black Flag", "SSD", "Iggy Pop", "7 Seconds", "The Knockoffs" ]; 
});

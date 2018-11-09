app.controller("bookController", function ( $scope, $http ) 
{
    //$scope.aryBooks = [ "Fargo Rock City", "Head First Design Patterns", "Drinking With Strangers", "Bowie In Berlin" ];

    var _bookAPI = "/taffyapi/book/";

	$http.get( _bookAPI ).then( function( response ) 
    {
        $scope.aryBooks = response.data;
    });
});

app.controller("movieController", function ( $scope, $http ) 
{
    //$scope.aryMovies = [ "Singles", "Rounders", "Top Gun", "Real Genius", "UHF", "Clue" ];

    var _MovieAPI = "/taffyapi/movie/";

	$http.get( _MovieAPI ).then( function( response ) 
    {
        $scope.aryMovies = response.data;
    });
});

app.controller("musicController", function ( $scope, $http ) 
{
    //$scope.aryPunkBands = [ "Black Flag", "SSD", "Iggy Pop", "7 Seconds", "The Knockoffs" ]; 

    var _MusicAPI = "/taffyapi/Musician/";

	$http.get( _MusicAPI ).then( function( response ) 
    {
        $scope.aryMusicians = response.data;
    });
});

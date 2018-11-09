app.controller("bookController", function ( $scope, $http ) 
{
    //$scope.aryBooks = [ "Fargo Rock City", "Head First Design Patterns", "Drinking With Strangers", "Bowie In Berlin" ];

    var _bookAPI = "/taffyapi/book/";
    //var _bookAPI = "http://127.0.0.1:9999/book"; // ColdBox REST API

	$http.get( _bookAPI ).then( function( response ) 
    {
        $scope.aryBooks = response.data;
        // $scope.aryBooks = response.data.data;
    });
});

app.controller("movieController", function ( $scope, $http ) 
{
    //$scope.aryMovies = [ "Singles", "Rounders", "Top Gun", "Real Genius", "UHF", "Clue" ];

    //var _MovieAPI = "/taffyapi/movie/";
    var _MovieAPI = "http://127.0.0.1:9999/movie"; // ColdBox REST API    

	$http.get( _MovieAPI ).then( function( response ) 
    {
        //$scope.aryMovies = response.data;
        $scope.aryMovies = response.data.data;
    });
});

app.controller("musicController", function ( $scope, $http ) 
{
    //$scope.aryPunkBands = [ "Black Flag", "SSD", "Iggy Pop", "7 Seconds", "The Knockoffs" ]; 

    //var _MusicAPI = "/taffyapi/musicians/";
    var _MusicAPI = "http://127.0.0.1:9999/musicians"; // ColdBox REST API    

	$http.get( _MusicAPI ).then( function( response ) 
    {
        //$scope.aryMusicians = response.data;
        $scope.aryMusicians = response.data.data;
    });
});

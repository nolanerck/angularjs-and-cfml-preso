app.controller("bookController", function ($scope) 
{
    $scope.aryBooks = [ "Fargo Rock City", "Head First Design Patterns", "Drinking With Strangers", "Bowie In Berlin" ];
});

app.controller("movieController", function ($scope) 
{
    $scope.aryMovies = [ "Singles", "Rounders", "Top Gun", "Real Genius", "UHF", "Clue" ];
});

app.controller("musicController", function ($scope) 
{
    $scope.aryPunkBands = [ "Black Flag", "SSD", "Iggy Pop", "7 Seconds", "The Knockoffs" ]; 
});

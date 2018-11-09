component extends="taffy.core.resource" taffy_uri="/Movie" 
{
	function get( movieindex )
    {
    	var aryMovies = [ "Clue", "Pump Up The Volume", "The Man Who Fell To Earth", "It", "Real Genius" ];

    	if( isDefined( "arguments.movieindex" ) )
    	{
    		return aryMovies[ arguments.movieindex ];
    	}

        return rep( aryMovies );
    }

    function post( movieindex )
    {
        /*
        <cfset var qryDelete = "" />
        <cfquery name="qryDelete">
            DELETE FROM tblMovie
            WHERE MovieID = <cfqueryparam value="#arguments.movieindex#" />
        </cfquery>
        */

		return noData().withStatus( 200 );
    }
}
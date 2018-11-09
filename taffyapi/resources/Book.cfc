component extends="taffy.core.resource" taffy_uri="/Book" 
{
	function get( bookindex )
    {
    	var aryBooks = [ "Fargo Rock City", "Drinking With Strangers", "Head First Design Patterns", "It", "Christine", "Cujo" ];

    	if( isDefined( "arguments.bookindex" ) )
    	{
    		return aryBooks[ arguments.bookindex ];
    	}

        return rep( aryBooks );
    }

    function post( bookindex )
    {
        // SQL goes here to delete the tblBook entry
        
		return noData().withStatus( 200 );
    }
}
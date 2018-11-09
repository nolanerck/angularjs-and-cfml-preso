component extends="taffy.core.resource" taffy_uri="/Musician" 
{
	function get()
    {
        return rep( [ 'John Lennon', 'Paul McCartney', 'George Harrison', 'Ringo Starr', 'Pete Best' ] );
    }

    function delete( musicianId )
    {
		/*
        <cfset var qryDelete = "" />
        <cfquery name="qryDelete">
            DELETE FROM tblMusicians
            WHERE musicianId = <cfqueryparam value="#arguments.musicianId#" />
        </cfquery>
        */
    	return noData().withStatus( 200 );
    }
}
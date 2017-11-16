component extends="taffy.core.resource" taffy_uri="/Musician" 
{
	function get()
    {
        return rep( [ 'John Lennon', 'Paul McCartney', 'George Harrison', 'Ringo Starr', 'Pete Best' ] );
    }
}
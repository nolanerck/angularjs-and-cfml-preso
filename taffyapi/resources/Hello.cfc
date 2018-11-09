component extends="taffy.core.resource" taffy_uri="/hello" 
{

    function get()
    {
        return rep( [ 'hello', 'world' ] );
    }

}
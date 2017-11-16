<cfset aryMovies = [ "Rounders", "Singles", "Sneakers", "Top Gun", "Real Genius", "Weird Science" ] />

<cfif IsDefined( "url.includeCartoons" )>
	<cfset ArrayAppend( aryMovies, "Cars" ) />
	<cfset ArrayAppend( aryMovies, "Toy Story" ) />
	<cfset ArrayAppend( aryMovies, "Toy Story 2" ) />
	<cfset ArrayAppend( aryMovies, "Shrek" ) />
</cfif>

<cfoutput>#SerializeJSON( aryMovies )#</cfoutput>

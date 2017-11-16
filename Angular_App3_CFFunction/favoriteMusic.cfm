<cfinclude template="incMusicUtils.cfm" />

<cfif IsDefined( "url.genre" )>
	<cfset aryBands = getMusic( url.genre ) />
<cfelse>
	<cfset aryBands = getMusic() />
</cfif>
<!--- SerializeJSON() is not needed because we did returnformat=json --->
<cfoutput>#SerializeJSON( aryBands )#</cfoutput>

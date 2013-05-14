<!--- By Adrian for Get Page Facebook --->
<cfhttp method="Get" url="http://www.facebook.com">
<cfoutput>#cfhttp.FileContent#</cfoutput>

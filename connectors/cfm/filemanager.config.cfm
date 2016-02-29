<!---

	Filemanager Coldfusion connection configuration
	
	filemanager.config.cfm
	config for the filemanager.cfm connector
	
	@license MIT License
	@author James Gibson <james.gibson (at) liquifusion (dot) com>
	@copyright Author

--->
<cfsilent>
    <cffunction name="authorize" access="public" output="false" returntype="boolean">
		<cfscript>
			// You can insert you own code here to check if the user is authorized.
			// If you return true by default, everyone on the web will have access
			// to your servers file system.
			var returnValue = true;
		</cfscript>
		<cfreturn returnValue />
	</cffunction>
	
	<cfscript>
	    config = {
		   language = "en",
		   base = "globals/",
		   icons.path = "images/fileicons/",
		   icons.directory = "_Open.png", 
		   icons.default = "default.png",
		   upload.nameConflict = "overwrite", 
		   upload.size = false, 
		   upload.imagesOnly = false, 
		   upload.exclude = "cfm,cfml,cfc,dbm,jsp,asp,aspx,exe,php,cgi,shtml,rb,msi",
		   images.createThumbnail = true,
		   images.thumbnailFolder = "_thumbs",
		   images.extensions = "jpg,jpeg,gif,png",
		   tree.exclude = ".htaccess,_thumbs, Application.cfc, README.md",
		   plugins = []
	    };
		/*config = {
		  language = "en",
		  icons = {
		    path = "images/fileicons/"
			, directory = "_Open.png"
			, default = "default.png"
		  },
		  upload = {
		    nameConflict = "overwrite"
			, size = false 
			, imagesOnly = false
			, exclude = "cfm,cfml,cfc,dbm,jsp,asp,aspx,exe,php,cgi,shtml,rb,msi"
		  },
		  images = {
			  createThumbnail = true
			, thumbnailFolder = "_thumbs"
			, extensions = "jpg,jpeg,gif,png"
		  },
		  tree = {
			  exclude = ".htaccess,_thumbs"
		  },
		  base = "globals",
		  plugins = []
	}*/
	</cfscript> 
	
	
	
	
	
</cfsilent>

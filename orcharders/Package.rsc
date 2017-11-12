PackageFile orchardism
{
	String _name = "orcharders are not farmers";
	String _author = "Samuel L Jackson";
	String _description = "This gamemod differentiates orcharders from farmers.
	savegame compatible,but any orchard building you have already built needs to be removed and rebuilt again.
	(The orchard thinks the farmers are still its workers). github source code: ";
	String _icon = "icon.png";
	String _preview = "preview.jpg";
	int _userVersion = 1;

	// all files in resource directory
	String _includeList
	[
		"*"	
	]
	
	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
	
}

ExternalList list
{
	
	External _resources
	[
		"Template/Orchard.rsc:workplace"
	]
	
}

	
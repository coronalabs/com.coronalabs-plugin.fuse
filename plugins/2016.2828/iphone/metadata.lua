local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'plugin_fuse', 'z', 'xml2' },
		frameworks = { 'CoreTelephony', 'EventKit', 'EventKitUI', 'MobileCoreServices', 'Accelerate' },
		frameworksOptional = { 'Social', 'iAd', 'AssetsLibrary', 'Photos' },
		delegates = { "CoronaFuseApplicationDelegate" }
	},
}

return metadata
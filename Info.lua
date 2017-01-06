g_PluginInfo =
{
	Name = "CInfo",
	Version = "1",
	Date = "06-01-2017",
	SourceLocation = "https://github.com/Bond_009/CInfo",
	Description = "Plugin that makes info about the server accessible from ingame",

	Commands =
	{
		["/commitid"] = 
		{
			Permission = "cinfo.build",
			Handler = HandleCommitIDCommand,
			HelpString = "Returns the commit hash",
		},
		["/buildtime"] = 
		{
			Permission = "cinfo.build",
			Handler = HandleBuildTimeCommand,
			HelpString = "Returns the date and time of the build",
		},
		["/buildid"] = 
		{
			Permission = "cinfo.build",
			Handler = HandleBuildIDCommand,
			HelpString = "Returns the unique ID of the build, as recognized by the build system. For unofficial local builds, returns the string \"Unknown\"",
		},
		["/buildseries"] = 
		{
			Permission = "cinfo.build",
			Handler = HandleBuildseriesCommand,
			HelpString = "returns the series name of the build (for example \"Cuberite Windows x64 Master\"). For unofficial local builds, returns the string \"local build\"",
		},
	},
}
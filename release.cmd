"..\oqtane.framework\oqtane.package\nuget.exe" pack Oqtane.Theme.DarkMatter.nuspec 
XCOPY "*.nupkg" "..\oqtane.framework\Oqtane.Server\wwwroot\Themes\" /Y

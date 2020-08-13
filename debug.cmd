XCOPY "bin\Debug\netstandard2.1\Oqtane.Theme.DarkMatter.Oqtane.dll" "..\oqtane.framework\Oqtane.Server\bin\Debug\netcoreapp3.1\" /Y
XCOPY "bin\Debug\netstandard2.1\Oqtane.Theme.DarkMatter.Oqtane.pdb" "..\oqtane.framework\Oqtane.Server\bin\Debug\netcoreapp3.1\" /Y
XCOPY "wwwroot\Themes\Oqtane.Theme.DarkMatter\*" "..\oqtane.framework\Oqtane.Server\wwwroot\Themes\Oqtane.Theme.DarkMatter\" /Y /S /I

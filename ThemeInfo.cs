using Oqtane.Themes;

namespace Oqtane.Theme.DarkMatter
{
    public class ThemeInfo : ITheme
    {
        public Models.Theme Theme => new Models.Theme
        {
            Name = "DarkMatter Theme",
            Version = "1.0.1",
        };
    }
}

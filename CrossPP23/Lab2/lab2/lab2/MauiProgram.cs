using Microsoft.Extensions.Logging;
using Microsoft.Maui.Controls.Compatibility.Hosting;

namespace lab2;

public static class MauiProgram
{
	public static MauiApp CreateMauiApp()
	{
		var builder = MauiApp.CreateBuilder();
		builder
			.UseMauiApp<App>()
			.UseMauiCompatibility()
.ConfigureMauiHandlers((handlers) => {
#if ANDROID
handlers.AddHandler(typeof(lab2.Controls.BorderedEntry), typeof(lab2.Platforms.Android.Renderers.BorderedEntryRenderer));
#endif
    });

#if DEBUG
		builder.Logging.AddDebug();
#endif

		return builder.Build();
	}
}



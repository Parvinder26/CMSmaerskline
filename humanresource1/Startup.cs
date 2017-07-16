using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(humanresource1.Startup))]
namespace humanresource1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}

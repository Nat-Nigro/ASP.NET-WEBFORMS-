using System;
using System.Web;
using System.Web.UI;

namespace Esercizio_del_giorno
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("MY_COOKIE");
            cookie.Values["Username"] = Username.Text;
            cookie.Values["Password"] = Password.Text;
            cookie.Expires = DateTime.Now.AddDays(7);

            Response.Cookies.Add(cookie);
            Response.Redirect("PaginaLogOut");

        }
    }
}
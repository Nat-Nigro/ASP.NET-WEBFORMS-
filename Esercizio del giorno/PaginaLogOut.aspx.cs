using System;
using System.Web;

namespace Esercizio_del_giorno
{
    public partial class PaginaLogOut : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["MY_COOKIE"]["Username"] != "")
            {
                Label1.Text = "Username " + Request.Cookies["MY_COOKIE"]["Username"];
            }
            else
            {
                Response.Redirect("Default");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("MY_COOKIE");
            cookie.Expires = DateTime.Now.AddDays(-1);
            Response.Cookies.Add(cookie);

            Response.Redirect("Default");
        }
    }
}
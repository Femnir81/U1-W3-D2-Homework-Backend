using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace U1_W3_D2_Homework_Backend
{
    public partial class Access : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["LoginAccount"] != null)
            {
                string name = Request.Cookies["LoginAccount"]["Username"];
                MessaggioBenvenuto.Text = $"Benvenuto {name} !!!";
            }
            else
            {
                Response.Redirect("Default.aspx");
            }
        }

        protected void Logout(object sender, EventArgs e)
        {
            HttpCookie cookieLoggato = new HttpCookie("LoginAccount");
            cookieLoggato.Expires = DateTime.Now.AddDays(-1);
            Response.Cookies.Add(cookieLoggato);
            Response.Redirect("Default.aspx");
        }
    }
}
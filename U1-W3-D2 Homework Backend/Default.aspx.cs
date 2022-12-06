using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace U1_W3_D2_Homework_Backend
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login(object sender, EventArgs e)
        {
            HttpCookie cookieLogin = new HttpCookie("LoginAccount");
            cookieLogin.Values["Username"] = Username.Text;
            cookieLogin.Expires = DateTime.Now.AddDays(10);
            Response.Cookies.Add(cookieLogin);
            Response.Redirect("Access.aspx");
        }
    }
}
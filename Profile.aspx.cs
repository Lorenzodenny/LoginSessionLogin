using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Login
{
    public partial class Profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Cookies["userinfo"] != null )
            {
                LblName.Text = Request.Cookies["userinfo"]["name"];
                LblPassword.Text = Request.Cookies["userinfo"]["password"];
            }
        }

        protected void BtnLogout_Click(object sender, EventArgs e)
        {
            if (Request.Cookies["userinfo"] != null)
            {
                HttpCookie myCookie = new HttpCookie("username");
                myCookie.Expires = DateTime.Now.AddDays(-1);
                Response.Cookies.Add(myCookie);
                Response.Redirect("Login.aspx");
            }
        }
    }
}
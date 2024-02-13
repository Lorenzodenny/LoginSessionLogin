using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Login
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            if (TxtPassword.Text == TxtPasswordConfirmed.Text &&
                (TxtName.Text.Length >= 3 && TxtName.Text.Length <= 12))
            {
                HttpCookie myCookie = new HttpCookie("userinfo");
                myCookie.Values["name"] = TxtName.Text;
                myCookie.Values["password"] = TxtPassword.Text;
                myCookie.Expires = DateTime.Now.AddMinutes(10);
                Response.Cookies.Add(myCookie);
                Response.Redirect("Profile.aspx");
            }
            else
            {
                Response.Redirect("Error.aspx");
            }
        }

    }
}
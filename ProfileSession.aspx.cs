using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Login
{
    public partial class ProfileSession : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write($"Nome: {Session["name"]}, Password: {Session["password"]} ");
        }

        protected void BtnLogout_Click(object sender, EventArgs e)
        {
            Session.Remove("name");
            Session.Remove("password");
            Session.Remove("passwordConfirmed");
            Response.Redirect("SessionLogin.aspx");
        }
    }
}
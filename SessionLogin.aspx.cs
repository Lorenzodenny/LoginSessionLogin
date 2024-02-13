using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Login
{
    public partial class SessionLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login_Click(object sender, EventArgs e)
        {
            if(TxtPassword.Text == TxtPasswordConfirmed.Text && TxtName.Text.Length > 2 && TxtName.Text.Length < 12)
            {
                Session["name"] = TxtName.Text;
                Session["password"] = TxtPassword.Text;
                Session["passwordConfirmed"] = TxtPasswordConfirmed.Text;
                Response.Redirect("ProfileSession.aspx");
            }else
            {
                Response.Redirect("Error.aspx");
            }
            
        }
    }
}
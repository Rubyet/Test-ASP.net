using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Test
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["username"]==null)
            {
                Response.Redirect("Reg.aspx");
            }
        }

        protected void Submit_Click1(object sender, EventArgs e)
        {
            if(Username.Text == Session["username"].ToString() && Password.Text == Session["password"].ToString())
            {
                Response.Redirect("Home.aspx");
            }
            else
            {
                Response.Write("Username or password Not Matched");
            }
            
        }
    }
}
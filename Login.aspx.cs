using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ButtonSignin_Click(object sender, EventArgs e)
    {
        /*TODO:
         * validate user name and password to avoid sql injection
         * check for user name in db
         * when checking show a progressbar 
         * if user not found or password is incorrect then show proper error msg
         * if all ok then smoothly tranisit to home page
         */
        if (TextBoxUserName.Text == "pandi" && TextBoxPassword.Text == "pandi")
        {
            Session["username"] = "pandi";
            Response.Redirect("~/Home.aspx");
        }
    }
}
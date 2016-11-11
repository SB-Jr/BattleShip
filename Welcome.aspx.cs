using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Welcome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string user;
        if (Session["user"].ToString()!=null)
        {
            user = Session["user"].ToString();
            WelcomeLabel.Text = "Welcome " + user + "!!!";
        }
        else
        {
            Response.Redirect("/Login.aspx");
        }
    }
}
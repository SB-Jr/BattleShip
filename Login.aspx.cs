﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user"] != null)
        {
            Response.Redirect("Welcome.aspx");
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["user"] = userTextBox.Text.ToString();
        Response.Redirect("/Welcome.aspx");
    }
}
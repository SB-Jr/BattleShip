using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class profile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string user;
        if (Session["user"].ToString() != null)
        {
            user = Session["user"].ToString();
            UserNameValueLabel.Text = user;
        }
        else
        {
            Response.Redirect("/Login.aspx");
        }
    }

    protected void EditButton1_Click(object sender, EventArgs e)
    {
        if (EditButton.Text == "Edit")
        {
            EditButton.Text = "Save";
            CancelButton.Visible = true;
            PasswordLabel.Visible = true;
            RePasswordlabel.Visible = true;
            PasswordTextBox.Visible = true;
            RePasswordTextBox.Visible = true;
        }
        else
        {
            EditButton.Text = "Edit";
            CancelButton.Visible = false;
            PasswordLabel.Visible = false;
            RePasswordlabel.Visible = false;
            PasswordTextBox.Visible = false;
            RePasswordTextBox.Visible = false;
        }

    }

    protected void CancelButton_Click(object sender, EventArgs e)
    {
        EditButton.Text = "Edit";
        CancelButton.Visible = false;
        PasswordLabel.Visible = false;
        RePasswordlabel.Visible = false;
        PasswordTextBox.Visible = false;
        RePasswordTextBox.Visible = false;
    }
}
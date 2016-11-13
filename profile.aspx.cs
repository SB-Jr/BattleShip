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
        if (Session["user"] != null)
        {
            user = Session["user"].ToString();
            UserNameValueLabel.Text = user;
        }
        else
        {
            Response.Redirect("/Login.aspx");
        }
    }

    protected void Page_PreInit(object sender, EventArgs e)
    {
        if (Session["theme"] != null)
        {
            //Page.Theme = Session["theme"].ToString();
            int si = (int)Session["theme"];
            switch(si)
            {
                case 0:
                    Page.Theme = "LightTheme";
                    break;
                case 1:
                    Page.Theme = "LightTheme";
                    break;
                case 2:
                    Page.Theme = "DarkTheme";
                    break;
            }
        }
        else
        {
            Session["theme"] = 0;
            Page.Theme = "LightTheme";
        }
        //Page.Theme = Session["theme"].ToString();
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


    protected void ThemeDropDownList_SelectedIndexChanged(object sender, EventArgs e)
    {
        /*if (ThemeDropDownList.SelectedIndex == 0)
        {
            Session["theme"] = "LightTheme";
        }
        else
        {
            Session["theme"] = "DarkTheme";
        }*/
        Session["theme"] = ThemeDropDownList.SelectedIndex;
        Server.Transfer(Request.FilePath);
    }
}
using System;
using System.Collections;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    int[,] grid = new int[8, 8];

    protected void Page_Load(object sender, EventArgs e)
    {
        DataTable arr = new DataTable();
        arr.Columns.Add("1");
        arr.Columns.Add("2");
        arr.Columns.Add("3");
        arr.Columns.Add("4");
        arr.Columns.Add("5");

        for (int i = 0; i < 5; i++)
        {
            arr.Rows.Add();
            arr.Rows[arr.Rows.Count-1]["1"]= 1;
            arr.Rows[arr.Rows.Count - 1]["1"] = 1;
            arr.Rows[arr.Rows.Count - 1]["1"] = 1;
            arr.Rows[arr.Rows.Count - 1]["1"] = 1;
            arr.Rows[arr.Rows.Count - 1]["1"] = 1;
        }

        GridView1.DataSource = arr;
        GridView1.DataBind();
    }
}
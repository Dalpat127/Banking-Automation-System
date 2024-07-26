using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class User_check : System.Web.UI.Page
{
    datacon dc = new datacon();
    protected void Page_Load(object sender, EventArgs e)
    {
        string s = "select * from account  where password=" + Session["pin"];
        DataSet ds = new DataSet();
        ds = dc.kal(s);
        Label1.Text = ds.Tables[0].Rows[0][18].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("checkbalance.aspx");
    }
}
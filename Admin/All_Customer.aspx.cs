using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class Admin_All_Customer : System.Web.UI.Page
{
    

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    public void abc(object sender, CommandEventArgs e)
    {
        string s = e.CommandName;
        Response.Redirect("more_details.aspx?id="+e.CommandName);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        GridView1.Visible = true;
    }
}
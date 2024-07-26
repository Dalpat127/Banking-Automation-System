using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class User_View_Request : System.Web.UI.Page
{
    datacon dc = new datacon();
    protected void Page_Load(object sender, EventArgs e)
    {
        string s = "select * from request where ac='" + Session["account"].ToString()+"'";
        DataSet ds = new DataSet();
        ds = dc.kal(s);
        if (ds.Tables[0].Rows.Count == 0)
            Response.Write("<script>alert('NO Request...')</script>");
        else
        {
            GridView1.Visible = true;
            GridView1.DataSource = ds;
            GridView1.DataBind();

        }
    }
}
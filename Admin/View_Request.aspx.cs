using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Admin_View_Request : System.Web.UI.Page
{
    datacon dc = new datacon();
    void showvalue()
    {
        string s = "select * from request";
        DataSet ds = new DataSet();
        ds = dc.kal(s);
        GridView1.DataSource = ds;
        GridView1.DataBind();

    }
    protected void Page_Load(object sender, EventArgs e)
    {
        showvalue();
    }
    public void abc1(object sender, CommandEventArgs e)
    {
        string sid = e.CommandName.ToString();
        string s = "update request set status='Accept' where id=" +sid;
        dc.dal(s);
        showvalue();
        
    }
    public void abc2(object sender, CommandEventArgs e)
    {
        string sid = e.CommandName.ToString();
        string s = "update request set status='Reject' where id=" + sid;
        dc.dal(s);
        showvalue();

    }
}
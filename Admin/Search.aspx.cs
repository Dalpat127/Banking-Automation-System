using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
public partial class Admin_Search : System.Web.UI.Page
{
    datacon dc = new datacon();
    protected void Page_Load(object sender, EventArgs e)
    {
        
        
    }
   

    protected void Button1_Click1(object sender, EventArgs e)
    {
        string s = "select * from account where account_number=" + TextBox1.Text;
        DataSet ds = new DataSet();
        Session["accountnumber"] = TextBox1.Text;
        ds = dc.kal(s);
        if (ds.Tables[0].Rows.Count == 0)
        {
            Response.Write("<script>alert('User Not Found')</script>");
            TextBox1.Text = "";
        }
        else
        {

            Response.Redirect("searchaccount.aspx");
        }
    }
}
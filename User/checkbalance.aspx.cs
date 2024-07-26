using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class User_checkbalance : System.Web.UI.Page
{
    datacon dc = new datacon();
    protected void Page_Load(object sender, EventArgs e)
    {
        string s1 = "select * from register where account_number='" + Session["account"].ToString() + "'";
        DataSet dss = new DataSet();
        dss = dc.kal(s1);
        Label1.Text = dss.Tables[0].Rows[0][18].ToString();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        if (checkpassword())
        {

            Response.Redirect("check.aspx");
        }
        else
            Response.Write("<script>alert('wrong Password..')</script>");
      
    }
    protected bool checkpassword()
    {
        string s = "select * from account where password='" + TextBox1.Text + "' and account_number='" + Session["account"].ToString() + "'";
        Session["pin"] = TextBox1.Text;
        DataSet ds = new DataSet();
        ds = dc.kal(s);
       
        if (ds.Tables[0].Rows.Count != 0)
        {
            return true;
        }
        else
        {
            return false;
        }
    }
}
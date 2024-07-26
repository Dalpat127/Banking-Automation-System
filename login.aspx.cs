using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class login : System.Web.UI.Page
{
    datacon dc = new datacon();
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "" && TextBox2.Text != "")
        {
            string s = "select * from register where email='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
            DataSet ds = new DataSet();
            ds = dc.kal(s);

            if (TextBox1.Text == "Dalpat123@gmail.com" && TextBox2.Text == "12345")
            {
                Response.Redirect("Admin/New_Account_Open.aspx");

            }
            else if (ds.Tables[0].Rows.Count != 0)
            {
                Label1.Text = ds.Tables[0].Rows[0][18].ToString();
                Label2.Text = ds.Tables[0].Rows[0][19].ToString();
                Session["account"] = Label1.Text;
                Session["ifsc"] = Label2.Text;
                Session["idd"] = TextBox1.Text;
                Response.Redirect("User/Profile.aspx");
            }
            else
            {

                Response.Write("<script>alert('Register Now...')</script>");
                TextBox1.Text = "";
                TextBox2.Text = "";
            }
        }

        else
            Response.Write("<script>alert('Login Now...')</script>");

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("register.aspx");
    }
}
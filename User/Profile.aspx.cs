using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class User_Profile : System.Web.UI.Page
{
    datacon dc = new datacon();
    protected void Page_Load(object sender, EventArgs e)
    {
        string s = "select * from register where email='" + Session["idd"].ToString ()+"'";
        DataSet ds = new DataSet();
        ds = dc.kal(s);
        if (ds.Tables[0].Rows.Count != 0)
        {
            TextBox1.Text = ds.Tables[0].Rows[0][1].ToString();
            TextBox2.Text = ds.Tables[0].Rows[0][2].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0][3].ToString();
            TextBox4.Text = ds.Tables[0].Rows[0][4].ToString();
            TextBox5.Text = ds.Tables[0].Rows[0][5].ToString();
            TextBox6.Text = ds.Tables[0].Rows[0][6].ToString();
            TextBox7.Text = ds.Tables[0].Rows[0][7].ToString();
            TextBox8.Text = ds.Tables[0].Rows[0][8].ToString();
            TextBox9.Text = ds.Tables[0].Rows[0][9].ToString();
            TextBox10.Text = ds.Tables[0].Rows[0][10].ToString();
            TextBox11.Text = ds.Tables[0].Rows[0][11].ToString();
            TextBox12.Text = ds.Tables[0].Rows[0][12].ToString();
            TextBox13.Text = ds.Tables[0].Rows[0][13].ToString();
            Label3.Text = ds.Tables[0].Rows[0][14].ToString();
            TextBox14.Text = ds.Tables[0].Rows[0][15].ToString();
            Label4.Text = ds.Tables[0].Rows[0][18].ToString();
            Label5.Text = ds.Tables[0].Rows[0][19].ToString();
            Label6.Text = ds.Tables[0].Rows[0][16].ToString();
            Label7.Text = ds.Tables[0].Rows[0][17].ToString();
        }
        else
            Response.Write("<script>alert('user not found')</script>");
    }
           
       
}
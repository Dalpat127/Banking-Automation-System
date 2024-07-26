using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Admin_more_details : System.Web.UI.Page
{
    datacon dc = new datacon();
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        string s = "select * from account where account_number="+Request.QueryString["id"];
        ds = dc.kal(s);
        Label18.Text = ds.Tables[0].Rows[0][0].ToString();
        Label1.Text = ds.Tables[0].Rows[0][1].ToString();
        Label2.Text = ds.Tables[0].Rows[0][2].ToString();
        Label3.Text = ds.Tables[0].Rows[0][3].ToString();
        Label4.Text = ds.Tables[0].Rows[0][4].ToString();
        Label5.Text = ds.Tables[0].Rows[0][5].ToString();
        Label6.Text = ds.Tables[0].Rows[0][6].ToString();
        Label7.Text = ds.Tables[0].Rows[0][7].ToString();
        Label8.Text = ds.Tables[0].Rows[0][8].ToString();
        Label9.Text = ds.Tables[0].Rows[0][9].ToString();
        Label10.Text = ds.Tables[0].Rows[0][10].ToString();
        Label11.Text = ds.Tables[0].Rows[0][11].ToString();
        Label12.Text = ds.Tables[0].Rows[0][12].ToString();
        Label13.Text = ds.Tables[0].Rows[0][13].ToString();
        Label14.Text = ds.Tables[0].Rows[0][14].ToString();
        Label15.Text = ds.Tables[0].Rows[0][15].ToString();
        Label16.Text = ds.Tables[0].Rows[0][16].ToString();
        Label17.Text = ds.Tables[0].Rows[0][17].ToString();
        Label19.Text = ds.Tables[0].Rows[0][18].ToString();
    }
}
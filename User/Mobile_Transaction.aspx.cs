using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class User_Mobile_Transaction : System.Web.UI.Page
{
    datacon dc = new datacon();
    protected void Page_Load(object sender, EventArgs e)
    {
        DateTime currentdate = DateTime.Now;
        Label3.Text = currentdate.ToShortDateString();
        DateTime currenttime = DateTime.Now;
        Label2.Text = currenttime.ToShortTimeString();
        string s = "select * from transactionaccount order by id desc";
        DataSet ds = new DataSet();
        ds = dc.kal(s);
        if (ds.Tables[0].Rows.Count == 0)
        {
            Label1.Text = "1";
            

        }
        else
        {
            Label1.Text = (Convert.ToString(Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1));
            

        }
        string s1 = "select * from register where account_number='" + Session["account"].ToString() + "'";
        DataSet dss = new DataSet();
        dss = dc.kal(s1);
        Label11.Text = dss.Tables[0].Rows[0][8].ToString();
        
    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        if (checkmobile())
        {
            if (TextBox1.Text != "")
            {
                string s1 = "select * from account where mnumber='" + TextBox1.Text + "'";
                DataSet dss = new DataSet();
                dss = dc.kal(s1);
                if (dss.Tables[0].Rows.Count != 0)
                {
                    Panel1.Visible = true;
                    Label5.Text = dss.Tables[0].Rows[0][2].ToString();
                    Label6.Text = dss.Tables[0].Rows[0][0].ToString();
                    Label7.Text = dss.Tables[0].Rows[0][1].ToString();


                }
                else
                {

                    Response.Write("<script>alert('No Any Account Found.. ')</script>");
                }
                string s2 = "select * from account where mnumber='" + Label11.Text + "'";
                DataSet dsss = new DataSet();
                dsss = dc.kal(s2);
                if (dss.Tables[0].Rows.Count != 0)
                {
                    Label10.Text = dsss.Tables[0].Rows[0][0].ToString();
                }
                else
                {
                    Response.Write("<script>alert('No Any Account Found.. ')</script>");
                }
            }
            else
                Response.Write("<script>alert('Enter Mobile Number.. ')</script>");
        }
        else
            Response.Write("<script>alert('Enter Valid Mobile Number.. ')</script>");
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        string s1 = "select * from account where mnumber='" + TextBox1.Text + "'";
        DataSet dss = new DataSet();
        dss = dc.kal(s1);
        if (dss.Tables[0].Rows.Count != 0)
        {
            if (TextBox2.Text != "")
            {
                string s = "insert into transactionaccount values(" + Label1.Text + ",'"+ Label10.Text + "','" + Label6.Text + "','" + TextBox2.Text + "','" + Label2.Text + "','" + Label3.Text + "','Online','Credit')";
                dc.dal(s);
                string s3 = "update account set balance=balance+" + TextBox2.Text + " where account_number='"+Label6.Text+ "'";
                dc.dal(s3);
                string s2 = "select * from transactionaccount order by id desc";
                DataSet ds = new DataSet();
                ds = dc.kal(s2);
                if (ds.Tables[0].Rows.Count == 0)
                {
                    Label1.Text = "1";
                }
                else
                {
                    Label1.Text = (Convert.ToString(Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1));
                }
                string s5 = "insert into transactionaccount values(" + Label1.Text + ",'" + Label10.Text + "','" + Label6.Text + "','" + TextBox2.Text + "','" + Label2.Text + "','" + Label3.Text + "','Online','Debit')";
                dc.dal(s5);
                string s6 = "update account set balance=balance-" + TextBox2.Text + " where account_number='" + Label10.Text + "'";
                dc.dal(s6);
                Response.Write("<script>alert('Amount Transfer Succssfully..')</script>");
                Label1.Text = (Convert.ToString(Convert.ToInt32(Label1.Text) + 1));
            }
            else
                Response.Write("<script>alert('Fill Up All Details..')</script>");
        }
        else
            Response.Write("<script>alert('No Any Account Found.. ')</script>");
    }
    protected bool checkmobile()
    {
        string s = "select * from account where mnumber='" + Label11.Text + "'";
        DataSet ds = new DataSet();
        ds = dc.kal(s);
        if (ds.Tables[0].Rows.Count != 0)
            return true;
        else
            return false;
    }
}
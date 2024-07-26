using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class Admin_Transation : System.Web.UI.Page
{
    datacon dc = new datacon();
   
    protected void Page_Load(object sender, EventArgs e)
    {
        DateTime currentdate = DateTime.Now;
        DateTime currenttime = DateTime.Now;
        Label3.Text = currentdate.ToShortDateString();
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
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (checksenderaccount())
        {
            if (checkreceiveraccount())
            {
                if (checkbalance())
                {
                    if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "")
                    {
                        string mode;
                        if (RadioButton1.Checked)
                            mode = "Cash";
                        else
                            mode = "Online";

                        string s = "insert into transactionaccount values(" + Label1.Text + ",'" + TextBox1.Text + "','" + TextBox2.Text + "'," + TextBox3.Text + ",'" + Label2.Text + "','" + Label3.Text + "','" + mode + "','Credit')";
                        dc.dal(s);
                        string s1 = "update account set balance=balance-" + TextBox3.Text + " where account_number='" + TextBox1.Text + "'";
                        dc.dal(s1);
                        string s4 = "select * from transactionaccount order by id desc";
                        DataSet ds = new DataSet();
                        ds = dc.kal(s4);
                        if (ds.Tables[0].Rows.Count == 0)
                        {
                            Label1.Text = "1";
                        }
                        else
                        {
                            Label1.Text = (Convert.ToString(Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1));
                        }

                        string s2 = "insert into transactionaccount values(" + Label1.Text + ",'" + TextBox1.Text + "','" + TextBox2.Text + "'," + TextBox3.Text + ",'" + Label2.Text + "','" + Label3.Text + "','" + mode + "','Debit')";
                        dc.dal(s2);
                        string s3 = "update account set balance=balance+" + TextBox3.Text + " where account_number='" + TextBox2.Text + "'";
                        dc.dal(s3);
                        Response.Write("<script>alert('Amount Transfer Succssfully..')</script>");

                        Label1.Text = (Convert.ToString(Convert.ToInt32(Label1.Text) + 1));
                        TextBox1.Text = TextBox2.Text = TextBox3.Text = "";
                    }
                    else
                        Response.Write("<script>alert('Fill Up All Details..')</script>");
                }
                else
                    Response.Write("<script>alert('Balance is Low..')</script>");
            }
            else
            {
                Response.Write("<script>alert('Receiver Not Available')</script>");
                TextBox2.Text = "";
            }
        }
        else
        {
            Response.Write("<script>alert('Sender Not Available')</script>");
            TextBox1.Text = "";
        }
    }
    protected bool checksenderaccount()
    {
        string s = "select * from account where account_number='" + TextBox1.Text + "'";
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
    protected bool checkreceiveraccount()
    {
        string s = "select * from account where account_number='" + TextBox2.Text + "'";
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
    protected bool checkbalance()
    {
        string s = "select * from account where account_number='" + TextBox1.Text + "'";
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
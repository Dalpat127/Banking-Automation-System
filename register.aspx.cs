using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class register : System.Web.UI.Page
{
    datacon dc = new datacon();
    DataSet ds = new DataSet();
    protected void Page_Load(object sender, EventArgs e)
    {
        DateTime currentdate = DateTime.Now;
        Label1.Text = currentdate.ToShortDateString();
        string s = "select * from register order by id desc";
        ds = dc.kal(s);
        if (ds.Tables[0].Rows.Count == 0)
        {
            Label2.Text = "1";
            
        }
        else
        {
            Label2.Text = (Convert.ToString(Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString()) + 1));
            
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (checkaccount())
        {
            if (TextBox1.Text != "" && TextBox14.Text != "" && TextBox15.Text != "" && TextBox10.Text != "" && TextBox11.Text != "" && TextBox2.Text != "" && TextBox3.Text != "" && TextBox4.Text != "" && TextBox5.Text != "" && TextBox6.Text != "" && TextBox7.Text != "" && TextBox8.Text != "" && TextBox9.Text != "" && DropDownList1.Text != "" && DropDownList2.Text != "" && TextBox12.Text != "" && TextBox13.Text != "")
            {
                string gen;
                if (RadioButton1.Checked)
                    gen = "Male";
                else
                    gen = "Female";
                string s = "insert into register values(" + Label2.Text + ",'" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + gen + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + DropDownList1.Text + "','" + DropDownList2.Text + "','" + TextBox10.Text + "','" + Label1.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "','" + TextBox15.Text + "')";
                dc.dal(s);
                Response.Write("<script>alert('Register Successfully...')</script>");
                Label2.Text = Convert.ToString(Convert.ToInt32(Label2.Text) + 1);
               
                Session["email"] = TextBox6.Text;
                Response.Redirect("login.aspx");
                TextBox1.Text=TextBox14.Text=TextBox15.Text = TextBox10.Text = TextBox11.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = TextBox6.Text = TextBox7.Text = TextBox8.Text = TextBox9.Text = DropDownList1.Text = DropDownList2.Text = "";
            }
            else
                Response.Write("<script>alert('Fill up all details')</script>");
        }
        else
            Response.Write("<script>alert('Account Not Matched...')</script>");


    }
    protected bool checkaccount()
    {
        string s = "select * from account where account_number='" + TextBox14.Text + "'";
        DataSet ds = new DataSet();
        ds = dc.kal(s);
        if (ds.Tables[0].Rows.Count != 0)
            return true;
        else
            return false;
    }
}
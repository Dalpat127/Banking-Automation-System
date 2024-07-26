using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class User_Request : System.Web.UI.Page
{
    datacon dc = new datacon();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            DateTime currentdate = DateTime.Now;
            Label3.Text = currentdate.ToShortDateString();
            DateTime currenttime = DateTime.Now;
            Label2.Text = currenttime.ToShortTimeString();
            string s = "select * from request order by id desc";
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

            Label5.Text = Session["account"].ToString();
            Label6.Text = Session["ifsc"].ToString();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string type;
        if (RadioButton1.Checked)
        {
            type = "Debit Card";
            Label4.Text = "1";
        }
        else
        {
            type = "Cheque Book";
            Label4.Text = DropDownList1.Text;
        }

        string s = "insert into request values(" + Label1.Text + ",'" + Label5.Text + "','" +Label6.Text+ "','" + Label3.Text + "','" + Label2.Text + "','" + type + "'," + Label4.Text + ",'Pending')";
        dc.dal(s);
        Response.Write("<script>alert('Request Generate Succsfully...')</script>");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("cheque.aspx");
        
    }
}
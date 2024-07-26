using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Data;

/// <summary>
/// Summary description for datacon
/// </summary>
public class datacon
{
    SqlConnection con;
    SqlDataAdapter da;
    SqlCommand cmd;
	public datacon()
	{
        con = new SqlConnection(@"Data Source=DESKTOP-1H4QHR3;Initial Catalog=Bank_Automation_System;Integrated Security=True");
        con.Open();
        //
		// TODO: Add constructor logic here
		//
	}
    public void dal(string s)
    {
        cmd = new SqlCommand(s, con);
        cmd.ExecuteNonQuery();
    }
    public DataSet kal(string s)
    {
        da = new SqlDataAdapter(s, con);
        DataSet ds = new DataSet(); 
        da.Fill(ds);
        return ds;
    }
}
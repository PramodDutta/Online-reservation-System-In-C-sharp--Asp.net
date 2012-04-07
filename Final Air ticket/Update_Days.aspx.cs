using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class Default2 : System.Web.UI.Page
{

    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
    String s = ConfigurationManager.ConnectionStrings["cc"].ConnectionString;
    string str; int i=0,a;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(s);
        con.Open();
     
        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
       
        cmd = new SqlCommand("update Add_Flight set Date_of_Travel='"+Label3.Text+"' where Flight_no = '"+Session["jj"].ToString()+"'",con);
        i = cmd.ExecuteNonQuery();
        if (i == 1)
        {
            Response.Write("<Script Language=JavaScript>alert('Dates are Successfully Entered')</Script>");
        }
        else
        {
            Response.Write("<Script Language=JavaScript>alert('Re-Enter the Dates')</Script>");
        }
             
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("flight_detail.aspx");
    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        a = Calendar1.SelectedDates.Count;
         for (int i = 0; i < a; i++)
        {
            Label3.Text+= Calendar1.SelectedDates[i].ToShortDateString()+",";
        }
    }
}

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
    string strDays;
    String s = ConfigurationManager.ConnectionStrings["cc"].ConnectionString;
    int i=0;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(s);
        con.Open();
    }
   static string str;

    protected void Button2_Click(object sender, EventArgs e)
    {
        
       
        int j=ListBox1.Items.Count;
        for (int k = 0; k < j; k++)
        {
            if (ListBox1.Items[k].Selected == true)
            {
                 str += ListBox1.Items[k].Text+",";
            }
        }


       cmd = new SqlCommand("update Add_Flight set Days='"+str+"' where Flight_no = '" +(string)Session["fn"]+ "'", con);
            i = cmd.ExecuteNonQuery();
            if (i == 1)
            {
                Response.Write("<Script Language=JavaScript>alert('Days are Successfully Entered')</Script>");
            }
            else
            {
                Response.Write("<Script Language=JavaScript>alert('Re-Enter the Days')</Script>");
            }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        ListBox1.ClearSelection();
        Response.Redirect("flight_detail.aspx");
    }
}

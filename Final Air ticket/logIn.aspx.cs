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
   
   protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(s);
        con.Open();
    }
    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        try
        {
            cmd = new SqlCommand("Select * from Users Where User_Name='" + Login1.UserName + "'and Password='" + Login1.Password + "'", con);
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Response.Redirect("flight_detail.aspx");
            }
           
        }
        catch (Exception ee)
        {
            Response.Write(ee.ToString());
        }
    }

    
}

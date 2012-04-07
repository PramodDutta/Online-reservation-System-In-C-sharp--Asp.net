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
        TextBox1.Text = Session["rr"].ToString();
        TextBox2.Text = Session["date"].ToString();
        con = new SqlConnection(s);
        con.Open();
        cmd = new SqlCommand("Select Flight_no,Passenger_Name,Age,Gender,Source,Phone_No from Add_Passenger where Destination='" + TextBox1.Text + "' and Date_Of_Travel='" + TextBox2.Text + "'", con);
        dr = cmd.ExecuteReader();
        GridView1.DataSource = dr;
           GridView1.DataBind();
       
        con.Close();

    }
}

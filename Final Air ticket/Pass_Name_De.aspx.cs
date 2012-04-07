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
        TextBox1.Text = Session["pnam"].ToString();
        con = new SqlConnection(s);
        con.Open();
        cmd = new SqlCommand("Select * from Add_Passenger where Passenger_Name='" + Session["pnam"] + "'", con);
        dr = cmd.ExecuteReader();
        GridView1.DataSource = dr;
        GridView1.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        Response.Redirect("Pass_Report3.aspx");
       

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("logIn.aspx");
    }
}

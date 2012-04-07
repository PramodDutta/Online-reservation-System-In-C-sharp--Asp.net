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

public partial class Default15 : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
    String s = ConfigurationManager.ConnectionStrings["cc"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(s);
        con.Open();
        
        TextBox1.Text = Session["z"].ToString();
        TextBox6.Text = Session["z1"].ToString();
        TextBox7.Text = Session["vv5"].ToString();
        TextBox3.Text = Session["vv6"].ToString();
        TextBox8.Text = Session["vv2"].ToString();
        TextBox4.Text = Session["vv"].ToString();
        TextBox5.Text = Session["vv1"].ToString();
        TextBox9.Text = Session["vv3"].ToString();
        TextBox10.Text = Session["vv7"].ToString();
        TextBox2.Text=Session["qqq9"].ToString();
     //   if (Session["a"] != null)
     //   {
     //       cmd = new SqlCommand("select Invoice_No from Add_Passenger where E_Mail='" + Session["a"].ToString() + "'", con);
      //      dr = cmd.ExecuteReader();
       //     if(dr.Read())
       //     {
          //      TextBox2.Text = dr[0].ToString();
       //     }
       //     con.Close();
       /// }

    }
}

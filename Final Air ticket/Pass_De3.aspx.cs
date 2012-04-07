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
public partial class Default6 : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
    String s = ConfigurationManager.ConnectionStrings["cc"].ConnectionString;
    int i = 0, j = 0;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(s);
        con.Open();
        if (!Page.IsPostBack)
        {
            if (Session["bb"] != null)
            { 
                cmd = new SqlCommand("select Invoice_No,Flight_no,Date_Of_Travel,Source,Destination,Category,Passenger_Name,Age,Gender,Phone_No,E_Mail,City From Add_Passenger Where Invoice_No='" + Session["bb"].ToString() + "'", con);
                dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    TextBox1.Text = dr[0].ToString();
                    TextBox2.Text = dr[1].ToString();
                    TextBox3.Text = dr[2].ToString();
                    TextBox4.Text = dr[3].ToString();
                    TextBox5.Text = dr[4].ToString();
                    TextBox6.Text = dr[5].ToString();
                    TextBox7.Text = dr[6].ToString();
                    TextBox8.Text = dr[7].ToString();
                    TextBox9.Text = dr[8].ToString();
                    TextBox10.Text = dr[9].ToString();
                    TextBox11.Text = dr[10].ToString();
                    TextBox12.Text = dr[11].ToString();
                }
                dr.Close();
            }

        } 
        con.Close();
    }
    protected void TextBox10_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pass_De2.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pass_De1.aspx");
    }
}

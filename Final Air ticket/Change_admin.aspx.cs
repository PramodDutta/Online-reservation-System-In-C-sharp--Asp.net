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

    String s = ConfigurationManager.ConnectionStrings["cc"].ConnectionString;
    int i = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(s);
        con.Open();
        TextBox1.Focus();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "" ;
        TextBox2.Text = "";
        TextBox3.Text = "";
        Response.Redirect("flight_detail.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
       
            cmd = new SqlCommand("Update Users set Password='"+TextBox2.Text+"' Where Password='"+TextBox1.Text+"'", con);
            i = cmd.ExecuteNonQuery();
            if (i==1)
            {
                Response.Write("<Script Language=JavaScript>alert('Your Password has been Changed')</Script>");
            }
            
       
        
       
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
}

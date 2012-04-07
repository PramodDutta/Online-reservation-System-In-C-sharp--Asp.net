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

public partial class Default11 : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
    String s = ConfigurationManager.ConnectionStrings["cc"].ConnectionString;
    int a = 0;
    protected void Page_Load(object sender, EventArgs e)
    {

        Page.SmartNavigation = true;
        TextBox1.Text = Session["vv"].ToString();
        TextBox2.Text = Session["vv1"].ToString();
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox3.Text = Calendar1.SelectedDate.ToShortDateString();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["vv2"] = TextBox3.Text;
        Response.Redirect("Reserv_Proc4.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Reserv_Proc1.aspx");
    }
}

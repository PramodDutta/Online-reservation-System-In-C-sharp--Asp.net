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

public partial class Default5 : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
    String s = ConfigurationManager.ConnectionStrings["cc"].ConnectionString;
   
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(s);
        con.Open();
        Session["bb"] = DropDownList1.SelectedItem;
        cmd = new SqlCommand("Select Invoice_No From Add_Passenger",con);
        dr = cmd.ExecuteReader() ;
        if (!IsPostBack)
        {
            while (dr.Read())
            {
                DropDownList1.Items.Add(dr[0].ToString());
            }
        }
        con.Close();    
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pass_De3.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pass_De1.aspx");
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}

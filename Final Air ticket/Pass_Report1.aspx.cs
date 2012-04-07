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
public partial class Default16 : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
    String s = ConfigurationManager.ConnectionStrings["cc"].ConnectionString;
   
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(s);
        con.Open();
        if (!IsPostBack)
        {
            cmd = new SqlCommand("select Distinct(Destination) from Add_Passenger", con);
            dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                DropDownList1.Items.Add(dr[0].ToString());
            }

        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["rr"] = DropDownList1.SelectedItem.ToString();
        Response.Redirect("Pass_Report2.aspx");
    }
}

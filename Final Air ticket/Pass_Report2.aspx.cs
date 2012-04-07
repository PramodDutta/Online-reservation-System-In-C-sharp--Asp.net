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

public partial class Default17 : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
    String s = ConfigurationManager.ConnectionStrings["cc"].ConnectionString;
   
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Session["rr"].ToString();
        con = new SqlConnection(s);
        con.Open();
        if (!IsPostBack)
        {
            cmd = new SqlCommand("select Distinct(Date_Of_Travel) from Add_Passenger", con);
            dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                DropDownList1.Items.Add(dr[0].ToString());
            }
            

        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["date"] = DropDownList1.SelectedItem.ToString();
        Response.Redirect("Pass_Report4.aspx");
    }
}

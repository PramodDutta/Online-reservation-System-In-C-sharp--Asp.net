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
        if (!IsPostBack)
        {
            cmd = new SqlCommand("select Flight_No from Add_flight", con);
            dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                DropDownList1.Items.Add(dr[0].ToString());
            }
           
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //if (DropDownList1.SelectedIndex!=-1)
        //{
     Session["aa"]= DropDownList1.SelectedItem.ToString();
            Response.Redirect("Add_Flight_Detail2.aspx");
            //cmd = new SqlCommand("select Flight_no,Flight_Name,A_Class,A_Amount,B_Class,B_Amount,C_Class,C_Amount,Source,Destination,Departure_Time,Arrival_Time From Add_Flight Where Flight_no='" + DropDownList1.SelectedItem.ToString() + "'", con);
            //dr = cmd.ExecuteReader();
            //while (dr.Read())
            //{

            //}
        //}
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("flight_detail.aspx");
    }
}

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

public partial class Default14 : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
    String s = ConfigurationManager.ConnectionStrings["cc"].ConnectionString;
    int i = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(s);
        con.Open();

      
    }
    int j = 0;
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["z"] = TextBox2.Text;
        Session["z1"] = TextBox3.Text;
        Session["an"] = TextBox4.Text;
       
       // cmd = new SqlCommand("Update Add_Passenger set Passenger_Name='" + TextBox1.Text + "',Age='" + TextBox2.Text + "',Gender='" + TextBox3.Text + "',Phone_No='" + TextBox4.Text + "',E_Mail='" + TextBox5.Text + "',Cr_Type='" + TextBox6.Text + "',Cr_Number='" + TextBox7.Text + "',Cr_Expiry_Date='" + TextBox8.Text + "',Door_No='" + TextBox9.Text + "',Street_no='" + TextBox10.Text + "',City='" + TextBox11.Text + "',State='" + TextBox12.Text + "',Pin_Code='" + TextBox13.Text + "' where Invoice_No='"+Session["Invo"].ToString()+"'", con);
        cmd = new SqlCommand("Insert into Add_Passenger(Passenger_Name,Age,Gender,Phone_No,E_Mail,Cr_Type,Cr_Number,Cr_Expiry_Date,Door_No,Street_no,City,State,Pin_Code,Flight_no,Date_Of_Travel,Category,Source,Destination) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "','" + Session["qqq"].ToString() + "','" + Session["qqq3"].ToString() + "','" + Session["qqq4"].ToString() + "','" + Session["qqq1"].ToString() + "','" + Session["qqq2"].ToString() + "')", con);
        i = cmd.ExecuteNonQuery();
        if (i != 0)
        {
            Session["a"] = TextBox5.Text;
        }
       
        con.Close();
        con.Open();
        cmd = new SqlCommand("select Invoice_No from Add_Passenger where E_Mail='" + Session["a"].ToString() + "'", con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Session["qqq9"]=dr[0].ToString();
        }
            con.Close();
        con.Open();
            cmd = new SqlCommand("Insert into Credit_Card(Cr_Number,Cr_Type,Cr_Total_Amount,Invoice_No)values('" + TextBox7.Text + "','" + TextBox6.Text + "','" + Session["qqq5"].ToString() + "','"+Session["qqq9"].ToString()+"')", con);
        j=cmd.ExecuteNonQuery();
        if (j != 0)
        {

            Response.Redirect("Air_Tick.aspx");
        }
        else
        {
            Response.Write("<Script Language=JavaScript>alert('Passenger data has not been Enter successfully')</Script>");

        }
    }
}

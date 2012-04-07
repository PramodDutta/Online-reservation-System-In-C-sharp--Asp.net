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
    string d,b;
    int a,c=0;
    static string a2 = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(s);
        if (Session["bb"] != null)
        {
            a2 = Session["bb"].ToString();

            con.Open();
            cmd = new SqlCommand("Select Passenger_Name From Add_Passenger where Invoice_No='" + a2 + "'", con);
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Label1.Text = dr[0].ToString();
            }
            dr.Close();
            con.Close();
            con.Open();
            cmd = new SqlCommand("Select Cr_Total_Amount From Credit_Card Where Invoice_No='" + a2 + "'", con);
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                d = dr[0].ToString();
            }
            dr.Close();
            con.Close();
           
        }
        con.Open();
        a = Convert.ToInt32(d);
        Double k = Convert.ToDouble((a * 30) / 100);
         b = k.ToString();
             // cmd = new SqlCommand("insert into Compensation_Tbl(Invoice_No,Passenger_Name,Compensation_Amt) values('" + a2 + "','" + Label1.Text + "','" + b + "')", con);
            // int c = cmd.ExecuteNonQuery();
             //   if (c == 1)
              //  {
                    cmd = new SqlCommand("Select Cr_Total_Amount From Credit_Card Where Invoice_No='" + a2 + "'", con);
                    dr = cmd.ExecuteReader();
                    while (dr.Read())
                    {
                        TextBox1.Text = dr[0].ToString();
                        TextBox2.Text = b;
                        int z = (Convert.ToInt32(TextBox1.Text)) - (Convert.ToInt32(TextBox2.Text));
                        TextBox3.Text = z.ToString();
                    }
                    dr.Close();
                //    cmd = new SqlCommand("Delete  from Add_Passenger Where Invoice_No=('" + a2 + "')", con);

                  //  int p = cmd.ExecuteNonQuery();
                   // if (p == 1)
                   // {
                     //   Response.Write("<Script Language=JavaScript>alert('Seat Cancellation has been Done')</Script>");
                   // }
                 //   con.Close();
                //    con.Open();
                 //   cmd = new SqlCommand("Delete from Credit_Card Where Invoice_No='" + a2 + "'", con);
                  //  int q = cmd.ExecuteNonQuery();
                   // con.Close();
                //}

                con.Close();
           
        }
    
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("insert into Compensation_Tbl(Invoice_No,Passenger_Name,Compensation_Amt) values('" + a2 + "','" + Label1.Text + "','" + b + "')", con);
         c = cmd.ExecuteNonQuery();
         if (c != 0)
         //{
         //Response.Redirect("Seat_Can.aspx");
         //  }
         // con.Open(); 
         {
             cmd = new SqlCommand("Delete  from Add_Passenger Where Invoice_No=('" + a2 + "')", con);

             int p = cmd.ExecuteNonQuery();
             if (p == 1)
             {
                 Response.Write("<Script Language=JavaScript>alert('Seat Cancellation has been Done')</Script>");
             }
             con.Close();
             con.Open();
             cmd = new SqlCommand("Delete from Credit_Card Where Invoice_No='" + a2 + "'", con);
             int q = cmd.ExecuteNonQuery();
             Response.Redirect("Seat_Can.aspx");
         }
             con.Close();
          
    }
}

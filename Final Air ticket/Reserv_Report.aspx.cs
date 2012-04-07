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
    int i = 0;

    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox1.Text = Session["vv"].ToString();
        TextBox2.Text = Session["vv1"].ToString();
        TextBox3.Text = Session["vv2"].ToString();
        Label1.Text = Session["vv3"].ToString();
        Label2.Text = Session["vv3"].ToString();
        Label3.Text = Session["vv3"].ToString();
        Session["vv8"] = TextBox7.Text;
        con = new SqlConnection(s);
        con.Open();

        if (Session["vv3"].ToString()==Session["qq1"].ToString())
        

        {

            cmd = new SqlCommand("Select A_Class,A_Amount from Add_Flight where Flight_no='" + Session["vv6"].ToString() + "'", con);
            
        }
        
        if (Session["vv3"].ToString() == Session["qq2"].ToString())
        {
            cmd = new SqlCommand("Select B_Class,B_Amount from Add_Flight where Flight_no='"+Session["vv6"].ToString()+"'", con);
            
        }
        
        if (Session["vv3"].ToString() == Session["qq3"].ToString())
        {
            cmd = new SqlCommand("Select C_Class,C_Amount from Add_Flight where Flight_no='"+Session["vv6"].ToString()+"'", con);
            }

        dr = cmd.ExecuteReader();
        dr.Read();
            TextBox5.Text = dr[0].ToString();
            int j =  (Convert.ToInt32(Session["vv5"])*Convert.ToInt32(dr[1]));
            TextBox7.Text = j.ToString();
            int k = Convert.ToInt32(TextBox5.Text) - Convert.ToInt32(Session["vv5"]);
            TextBox6.Text = k.ToString();
        con.Close();
            
      //  cmd = new SqlCommand("Select A_Class,B_Class,C_Class from Add_Flight where First_Class='"+",con);
    //    dr = cmd.ExecuteReader();
    //   cmd = new SqlCommand("Select A_Class,B_Class,C_Class from Add_Flight where First_Class='"+",con);
    //    dr = cmd.ExecuteReader();
    //     if (dr.Read())
     //       TextBox5.Text = dr[0].ToString();
      //      int i = Convert.ToInt32(TextBox5.Text) - Convert.ToInt32(Session["vv5"]);
     //       TextBox6.Text=i.ToString();
 //       }
  
    }
    protected void TextBox7_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Reserv_Proc1.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        con.Open();
        if (Session["vv3"].ToString() == Session["qq1"].ToString())
        {

            cmd = new SqlCommand("Insert into Seat_Reserve(A_Remain_Seat,Date_Of_Travel,Flight_no)Values('" + TextBox6.Text + "','" + TextBox3.Text + "','" + Session["vv6"].ToString() + "')", con);
           
        }
        if (Session["vv3"].ToString() == Session["qq2"].ToString())
        {
            cmd = new SqlCommand("Insert into Seat_Reserve(B_Remain_Seat,Date_Of_Travel,Flight_no)Values('" + TextBox6.Text + "','" + TextBox3.Text + "','" + Session["vv6"].ToString() + "')", con);
           
        }
        if (Session["vv3"].ToString() == Session["qq3"].ToString())
        {
            cmd = new SqlCommand("Insert into Seat_Reserve(C_Remain_Seat,Date_Of_Travel,Flight_no)Values('" + TextBox6.Text + "','" + TextBox3.Text + "','" + Session["vv6"].ToString() + "')", con);
           
        }
        int j = 0;
        j=cmd.ExecuteNonQuery();        
      

       con.Close();
      //  con.Open();
       // String ww = Session["Invo"].ToString();
     //   cmd = new SqlCommand("Update Add_Passenger set Date_Of_Travel='" + TextBox3.Text + "',Category='" + Label1.Text + "',Source='" + TextBox1.Text + "',Destination='" + TextBox2.Text + "'where Invoice_No='"+ww+"'", con);
        //cmd = new SqlCommand("Insert into Add_Passenger(Date_Of_Travel,Category,Source,Destination)values('" + TextBox3.Text + "','" + Label1.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "')", con);
      //  i = cmd.ExecuteNonQuery();
      //  if (i != 0)
      //  {
       Session["qqq1"] = TextBox1.Text;
       Session["qqq2"] = TextBox2.Text;
       Session["qqq3"] = TextBox3.Text;
       Session["qqq4"] = Label1.Text;
       Session["qqq5"] = TextBox7.Text;

            Response.Redirect("Pass_Info.aspx");
      //  }
     //   else
    //    {
       //     Response.Write("<Script Language=JavaScript>alert('Sorry')</Script>");
     //   }
   //     con.Close();
        }

    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
}

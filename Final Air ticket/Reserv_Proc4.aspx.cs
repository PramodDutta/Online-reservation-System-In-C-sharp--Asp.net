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
public partial class Default12 : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
    String s = ConfigurationManager.ConnectionStrings["cc"].ConnectionString;
    //int i = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        TextBox3.Text = Session["vv"].ToString();
        TextBox1.Text = Session["vv1"].ToString();
        TextBox2.Text=Session["vv2"].ToString();
        
        con = new SqlConnection(s);
        con.Open();

        cmd = new SqlCommand("Select Flight_no from Add_Flight where Source='" + TextBox3.Text + "' and Destination='" + TextBox1.Text + "' and Date_of_Travel='" + TextBox2.Text + "'", con);
        dr = cmd.ExecuteReader();
        if (dr.HasRows)
        {
            if (!IsPostBack)
            {
            while (dr.Read())
            {

                DropDownList1.Items.Add(dr[0].ToString());
            }
        }
        }
        con.Close();

        con.Open();
        cmd = new SqlCommand("select First_Class,Sec_Class,Thd_Class from Add_Flight where Flight_no='" + DropDownList1.SelectedItem.ToString() + "'", con);
        dr = cmd.ExecuteReader();
        if (!IsPostBack)
        {
          while (dr.Read())
           {
               for (int i = 0; i < dr.FieldCount; i++)
                   DropDownList2.Items.Add(dr[i].ToString());
            }
        }
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["vv4"] = DropDownList2.SelectedItem.ToString();
        Session["vv6"] = DropDownList1.SelectedItem.ToString();
        Session["vv5"] = TextBox6.Text;
        con.Open();
      //  cmd = new SqlCommand("Select A_Remain_Seat,B_Remain_Seat,C_Remain_Seat from Seat_Reserve where Flight_no='"+DropDownList1.SelectedItem.ToString()+"'",con);
     //   dr = cmd.ExecuteReader();
     //  if (dr.Read())
      //  {
     //   if (DropDownList2.SelectedIndex==0)
       // {
            
         //   cmd = new SqlCommand("Select Flight_no,Departure_Time from Seat_Reserve Where Source='" + TextBox3.Text + "' and Destination='" + TextBox1.Text + "' and Date_of_Travel like '%" + TextBox2.Text + "%' and A_Class>='" + TextBox6.Text + "'", con);
           // dr = cmd.ExecuteReader();

          //  if (dr.Read())
           // {
            //    TextBox5.Text = dr[0].ToString();
             //   TextBox4.Text = dr[1].ToString();
               // Session["seat1"] = dr[2].ToString();
              //  Session["amount1"] = dr[3].ToString();
              //  Response.Write("<Script Language=JavaScript>alert('Seat is Available')</Script>");
            //}
        

//        else
  //      {

    ///        Response.Write("<Script Language=JavaScript>alert('Seat is not Available')</Script>");

       // }

 
        //}
        if (DropDownList2.SelectedIndex==0)
        {
            
            cmd = new SqlCommand("Select Flight_no,Departure_Time from Add_Flight Where Source='" + TextBox3.Text + "' and Destination='" + TextBox1.Text + "' and Date_of_Travel like '%" + TextBox2.Text + "%' and A_Class>='" + TextBox6.Text + "'", con);
            dr = cmd.ExecuteReader();

            if (dr.Read())
            {
                TextBox5.Text = dr[0].ToString();
                TextBox4.Text = dr[1].ToString();
               // Session["seat1"] = dr[2].ToString();
              //  Session["amount1"] = dr[3].ToString();
                Response.Write("<Script Language=JavaScript>alert('Seat is Available')</Script>");
            }
        

        else
        {

            Response.Write("<Script Language=JavaScript>alert('Seat is not Available')</Script>");

        }

    }
    if (DropDownList2.SelectedIndex == 1)
    {
        cmd = new SqlCommand("Select Flight_no,Departure_Time from Add_Flight Where Source='" + TextBox3.Text + "' and Destination='" + TextBox1.Text + "' and Date_of_Travel like '%" + TextBox2.Text + "%' and B_Class>='" + TextBox6.Text + "'", con);
        dr = cmd.ExecuteReader();

        if (dr.Read())
        {
            TextBox5.Text = dr[0].ToString();
            TextBox4.Text = dr[1].ToString();
           // Session["seat2"] = dr[2].ToString();
           // Session["amount2"] = dr[3].ToString();
               
            Response.Write("<Script Language=JavaScript>alert('Seat is Available')</Script>");
        }


        else
        {

            Response.Write("<Script Language=JavaScript>alert('Seat is not Available')</Script>");

        }
    }
    if (DropDownList2.SelectedIndex == 2)
    {
        cmd = new SqlCommand("select Flight_no,Departure_Time from Add_Flight Where Source='" + TextBox3.Text + "' and Destination='" + TextBox1.Text + "' and Date_of_Travel like '%" + TextBox2.Text + "%' and C_Class>='" + TextBox6.Text + "'", con);
        dr = cmd.ExecuteReader();

        if (dr.Read())
        {
            TextBox5.Text = dr[0].ToString();
            TextBox4.Text = dr[1].ToString();
           // Session["seat3"] = dr[2].ToString();
          //  Session["amount3"] = dr[3].ToString();
               
            Response.Write("<Script Language=JavaScript>alert('Seat is Available')</Script>");
        }


        else
        {

            Response.Write("<Script Language=JavaScript>alert('Seat is not Available')</Script>");

        }
    }
            con.Close();
          
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //con.Open();
        //cmd = new SqlCommand("Insert into Add_Passenger(Flight_no)values('" + TextBox5.Text + "')", con);
       // i = cmd.ExecuteNonQuery();
       // if (i == 1)
       // {
            Session["qqq"] = TextBox5.Text;
            Session["vv7"] = DropDownList1.SelectedItem.ToString();
            Session["vv3"] = DropDownList2.SelectedItem.ToString();
            
       // }
       // con.Close();
       // con.Open();
      //  cmd = new SqlCommand("Select Invoice_No from Add_Passenger where Flight_no='" + TextBox5.Text + "'", con);
      //  dr = cmd.ExecuteReader();
      // if (dr.Read())
       // {
        //    Session["Invo"] = dr[0].ToString();
            Response.Redirect("Reserv_Report.aspx");
      //  }
        con.Close();
    }
    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}

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
    int i = 0,j=0;

    protected void Page_Load(object sender, EventArgs e)
    {
        txtF_Class.Enabled = false;
        txtS_Class.Enabled = false;
        txtTH_Class.Enabled = false;
        Session["qq1"] = txtF_Class.Text;
        Session["qq2"] = txtS_Class.Text;
        Session["qq3"] = txtTH_Class.Text;
        
        con = new SqlConnection(s);
        con.Open();
        if (!Page.IsPostBack)
        {
            

            Button3.Visible = false;
            Button1.Visible = false;

            if (Session["aa"] != null)
            {

                Button3.Visible = true;
                Button1.Visible = false;
                cmd = new SqlCommand("select Flight_no,Flight_Name,A_Class,A_Amount,B_Class,B_Amount,C_Class,C_Amount,Source,Destination,Departure_Time,Arrival_Time,First_Class,Sec_Class,Thd_Class From Add_Flight Where Flight_no='" + Session["aa"].ToString() + "'", con);
                dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    txtF_NO.Text = dr[0].ToString();
                    txtF_Name.Text = dr[1].ToString();
                    txtF_Class .Text  = dr[2].ToString();
                    txtA_RS.Text = dr[3].ToString();
                    txtB_Seat.Text = dr[4].ToString();
                    txtB_RS.Text = dr[5].ToString();
                    txtC_Seat.Text = dr[6].ToString();
                    txtC_RS.Text = dr[7].ToString();
                    txtSource.Text = dr[8].ToString();
                    txtDest.Text = dr[9].ToString();
                    txtD_Time.Text = dr[10].ToString();
                    txtA_Time.Text = dr[11].ToString();
                    txtF_Class.Text = dr[12].ToString();
                    txtS_Class.Text = dr[13].ToString();
                    txtTH_Class.Text = dr[14].ToString();
                }
                dr.Close();
               
            }
            else
            {

                Button3.Visible = false;
                Button1.Visible = true;
            }
        }
        con.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        con.Open();
        cmd = new SqlCommand("Insert into Add_Flight (Flight_no, Flight_Name , First_Class, A_Class,  A_Amount, Sec_Class,  B_Class,  B_Amount, Thd_Class, C_Class,  C_Amount, Source, Destination, Departure_Time,Arrival_Time, Date_of_Travel) values('" + txtF_NO.Text + "', '" + txtF_Name.Text + "', '" + txtF_Class.Text + "', '" + txtCL_A_SEAT.Text + "', '" + txtA_RS.Text + "',  '" + txtS_Class.Text + "', '" + txtB_Seat.Text + "', '" + txtB_RS.Text + "', '" + txtTH_Class.Text + "', '" + txtC_Seat.Text + "', '" + txtC_RS.Text + "', '" + txtSource.Text + "', '" + txtDest.Text + "',  '" + txtD_Time.Text + "', '" + txtA_Time.Text + "', '" + txtDate_Travel.Text + "')", con);
         i = cmd.ExecuteNonQuery();
         if (i!=0)
         {
             Session["jj"] = txtF_NO.Text;
            // string zx = Session["jj"].ToString();
             Response.Redirect("Update_Days.aspx");
         }
         con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        txtF_NO.Text = "";
        txtF_Name.Text = "";
        txtF_Class .Text  = "";
        txtA_RS.Text = "";
        txtB_Seat.Text = "";
        txtB_RS.Text = "";
        txtC_Seat.Text = "";
        txtC_RS.Text = "";
        txtSource.Text = "";
        txtDest.Text = "";
        txtD_Time.Text = "";
        txtA_Time.Text = "";
        txtF_Class.Text = "";
        txtS_Class.Text = "";
        txtTH_Class.Text = "";
        
    }
    
    protected void Button3_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("Update Add_Flight set Flight_Name='" + txtF_Name.Text + "',A_Class='" + txtF_Class .Text  + "',A_Amount='" + txtA_RS.Text + "',B_Class='" + txtB_Seat.Text + "',B_Amount='" + txtB_RS.Text + "',C_Class='" + txtC_Seat.Text + "',C_Amount='" + txtC_RS.Text + "',Source='" + txtSource.Text + "',Destination='" + txtDest.Text + "',Departure_Time='" + txtD_Time.Text + "',Arrival_Time='" + txtA_Time.Text + "',First_Class='" + txtF_Class.Text + "',Sec_Class='" + txtS_Class.Text + "',Thd_Class='" + txtTH_Class.Text + "' where Flight_no='" + txtF_NO.Text + "'", con);
        //Update Add_Flight set Flight_no='"+TextBox1.Text+"',Flight_Name='"+TextBox2.Text + "',A_Class='" + TextBox3.Text + "',A_Amount='" + TextBox4.Text + "',B_Class='" + TextBox5.Text + "',B_Amount='" + TextBox6.Text + "',C_Class='" + TextBox7.Text + "',C_Amount='" + TextBox8.Text + "',Source='" + TextBox9.Text + "',Destination='" + TextBox10.Text + "',Departure_Time='" + TextBox11.Text + "',Arrival_Time='" + TextBox12.Text + "'where Flight_no= '"+1111+"'
        j=cmd.ExecuteNonQuery();
        if (j == 1)
        {
           
            Response.Redirect("Update_Days.aspx");
        }
        else
        {
            Response.Write("<Script Language=JavaScript>alert('Data Not Updated')</Script>");
  
        }
        con.Close();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("Modify.aspx");
    }
    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        txtDate_Travel.Text = Calendar1.SelectedDate.ToShortDateString();
    }
    protected void txtDate_Travel_TextChanged(object sender, EventArgs e)
    {
        Calendar1.Visible = true;
    }
}

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

public partial class Default8 : System.Web.UI.Page
{
    SqlConnection con;
    SqlCommand cmd;
    SqlDataReader dr;
    String s = ConfigurationManager.ConnectionStrings["cc"].ConnectionString;
   
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(s);
        con.Open();
        
        cmd = new SqlCommand("Select Invoice_No From Add_Passenger", con);
        dr = cmd.ExecuteReader();
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
        Response.Redirect("Pass_De1.aspx");
    }
    string a, b, c, d, f, g, h, i, j, k, l, m;

    protected void Button2_Click(object sender, EventArgs e)
    {
        con.Open();
        //Session["s1"] = DropDownList1.SelectedItem.ToString();
        cmd = new SqlCommand("select * from add_passenger where invoice_no = '" + DropDownList1.SelectedItem.ToString() + "'" ,con);
        dr =  cmd.ExecuteReader();
        while(dr.Read())
        {
            a = dr["Invoice_No"].ToString();
            b = dr["Flight_no"].ToString();
            c = dr["Date_Of_Travel"].ToString();
            d = dr["Source"].ToString();
            f = dr["Destination"].ToString();
            g = dr["Category"].ToString();
            h= dr["Passenger_Name"].ToString();
            i = dr["Age"].ToString();
            j = dr["Gender"].ToString();
            k = dr["Phone_No"].ToString();
            l = dr["E_Mail"].ToString();
            m = dr["City"].ToString();

        }
        dr.Close();
        con.Close();
        con.Open();
        cmd = new SqlCommand("Insert into Seat_Cancellation Values('"+a+"','"+b+"','"+c+"','"+d+"','"+f+"','"+g+"','"+h+"','"+i+"','"+j+"','"+k+"','"+l+"','"+m+"')",con);
        cmd.ExecuteNonQuery();
        con.Close();
        con.Open();
        con.Close();
        Session["bb"] = DropDownList1.SelectedItem.ToString();
         Response.Redirect("Refund.aspx");
       }

    
}


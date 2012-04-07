using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class NewUser : System.Web.UI.Page
{
    String s = ConfigurationManager.ConnectionStrings["cc"].ConnectionString.ToString();
    SqlConnection con;
    SqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(s);
        cmd = new SqlCommand();
        cmd.Connection = con;
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        string ss = "insert into Users values('" + txtUID.Text + "', '" + txtPwd.Text + "')";
        cmd.CommandText = ss;
        con.Open();
        cmd.ExecuteNonQuery();
        Response.Redirect("logIn.aspx");
        con.Close();
        
    }
}

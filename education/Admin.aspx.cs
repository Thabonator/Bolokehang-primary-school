using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient; //this namespace is for sqlclient server  
using System.Configuration;

public partial class education_Admin : System.Web.UI.Page
{
   ///// SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ToString());
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            string uid = TextBox1.Text;
            string pass = TextBox2.Text;
            //con.Open();
            //       string qry = "select * from User where Name='" + uid + "' and Password='" + pass + "'";
            //     SqlCommand cmd = new SqlCommand(qry, con);
            //   SqlDataReader sdr = cmd.ExecuteReader();
            if (uid.Equals("NtateMphoza") && !pass.Equals("Modisana"))
            {Label4.Text = "Wrong password";}

            if (!uid.Equals("NtateMphoza") && pass.Equals("Modisana")) 
            { Label4.Text = "Wrong username"; }

            if (uid.Equals("NtateMphoza") && pass.Equals("Modisana"))
            {Label4.Text = "Login Sucess......!!";
                Response.Redirect("Announcements.aspx");
            }
            
            if (!uid.Equals("NtateMphoza") && !pass.Equals("Modisana"))
            {
                Label4.Text = "Username and Password are not correct Try again..!!";
            }

            if (uid.Equals("") && !pass.Equals(""))
            {
                Label4.Text = "Username is empty......!!";
            } 
            if (!uid.Equals("") && pass.Equals(""))
            {
                Label4.Text = "Password is empty......!!";
            }
            // con.Close();
        }
        catch (Exception ex)
        {
            Response.Write(ex.Message);
        }
    }
  
}
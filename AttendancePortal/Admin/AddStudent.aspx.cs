using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Staff_AddStudent : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
  
    protected void btnstuadd_Click(object sender, EventArgs e)
    {

        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["abcConnectionString"].ConnectionString);
        string insertquery = "insert into Registration_Form(Hostel_RollNo,Student_Name,Mobile,Email,DOB,Password,Total_Diet,Extra) values (@Hostel_RollNo,@Student_Name,@Mobile,@Email,@DOB,@Password,@Total_Diet,@Extra)";
        conn.Open();
        SqlCommand cmd = new SqlCommand(insertquery, conn);

        cmd.Parameters.AddWithValue("@Hostel_RollNo", txtroll.Text);
        cmd.Parameters.AddWithValue("@Student_Name", txtname.Text);
        cmd.Parameters.AddWithValue("@Mobile", txtmobi.Text);
        cmd.Parameters.AddWithValue("@Email", txtemail.Text);
        cmd.Parameters.AddWithValue("@DOB", drpdd.SelectedValue.ToString() + '/' + drpmm.SelectedValue.ToString() + '/' + DropDownList2.SelectedValue.ToString());
        cmd.Parameters.AddWithValue("@Password",TextBox1.Text);
        cmd.Parameters.AddWithValue("@Total_Diet",0);
        cmd.Parameters.AddWithValue("@Extra", 0);
        cmd.ExecuteNonQuery();
        cmd.Dispose();
        conn.Close();
      
        
        Response.Write("<script>alert('Student information Uploaded Successfully')</script>");
        Server.Transfer("StudentReport.aspx");
        
    }
}
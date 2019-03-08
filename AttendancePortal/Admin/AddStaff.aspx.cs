using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Admin_AddStaff : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
      
    }

    protected void btnadd_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["abcConnectionString"].ConnectionString);
        string insertquery = "insert into MessManager(ID,Name,Email,Address,Pincode,Gender,Password,Mobile_Number) values (@ID,@Name,@Email,@Address,@Pincode,@Gender,@Password,@Mobile_Number)";
        conn.Open();
        SqlCommand cmd = new SqlCommand(insertquery, conn);

        cmd.Parameters.AddWithValue("@ID", TextBox1.Text);
        cmd.Parameters.AddWithValue("@Name", txtname.Text);
        cmd.Parameters.AddWithValue("@Email", txtemail.Text);
        cmd.Parameters.AddWithValue("@Address", txtadd.Text);
        cmd.Parameters.AddWithValue("@Pincode", txtpin.Text);
        cmd.Parameters.AddWithValue("@Gender", DropDownList1.SelectedValue.ToString());
        cmd.Parameters.AddWithValue("@Password", txtpass.Text);
        cmd.Parameters.AddWithValue("@Mobile_Number", txtmobile.Text);

        cmd.ExecuteNonQuery();
   
        cmd.Dispose();
        conn.Close();
        Response.Write("<script>alert('Staff information Uploaded Successfully')</script>");
        Server.Transfer("StaffReport.aspx");

    }

   
}
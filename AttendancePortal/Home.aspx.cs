using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
 
    protected void Button7_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["abcConnectionString"].ConnectionString);
        string s = "select ID,Password,Name from MessManager where ID=" + TextBox1.Text + " and Password=" +TextBox2.Text+"";
        conn.Open();
        SqlCommand cmd = new SqlCommand(s, conn);
        SqlDataReader Dr;

        Dr = cmd.ExecuteReader();

        while (Dr.Read())
        {

            if (TextBox1.Text.ToString() == Dr["ID"].ToString() & TextBox2.Text.ToString() == Dr["Password"].ToString())
            {
                HttpCookie name = new HttpCookie("Name");
                name.Value = Dr["Name"].ToString();
                Response.Cookies.Add(name);
                Response.Redirect("~/Staff/staffhome.aspx");

            }
            else
            {
                Label1.Text = "Wrong username or passward !!!";
            }


        }
        Dr.Close();
        cmd.Dispose();
        conn.Close();
    }
}
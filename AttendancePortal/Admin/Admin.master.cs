using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Admin : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("AddStaff.aspx");
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Response.Redirect("StaffReport.aspx");

    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Home.aspx");
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        Response.Redirect("AddStudent.aspx");
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        Response.Redirect("StudentReport.aspx");
    }
}

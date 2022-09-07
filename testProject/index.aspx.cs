using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace testProject
{
    public partial class index : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("data source=DESKTOP-5FHTE2R\\SQLEXPRESS; initial catalog=school; integrated security= true; ");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            SqlCommand cmd = new SqlCommand("insert into students (name, roll, mobile, email) values('" + txtName.Text + "', '" + TextRoll.Text + "','" + TextMobile.Text + "', '" + TextEmail.Text + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

            txtName.Text = "";
            TextRoll.Text = "";
            TextMobile.Text = "";
            TextEmail.Text = "";


        }
    }
}
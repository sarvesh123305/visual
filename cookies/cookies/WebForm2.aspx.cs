using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cookies
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Cookies["login"]["name"] = TextBox1.Text;
            Response.Cookies["login"]["rollno"] = TextBox2.Text;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label1.Text = Request.Cookies["login"]["name"].ToString();
            Label2.Text = Request.Cookies["login"]["rollno"].ToString();
        }
    }
}
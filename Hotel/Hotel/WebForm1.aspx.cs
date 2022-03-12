using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hotel
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int total = 0;
            if (CheckBox1.Checked)
            {
                total += 50;
            }
            if (CheckBox2.Checked)
            {
                total += 100;
            }
            if (CheckBox3.Checked)
            {
                total += 100;
            }
            if (CheckBox4.Checked)
            {
                total += 150;
            }
            Label2.Visible = true;
            if (total == 0)
            { 
                Label2.Text = "Please select at least one item";
            }
            if(TextBox1.Text == "")
            {
                Label2.Text+= " Please enter your name";

            }
            else
            {
                Label2.Text = "Dear " + TextBox1.Text + " your bill is :" + total;
            }
        }
    }
}
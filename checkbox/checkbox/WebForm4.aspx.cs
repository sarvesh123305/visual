using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace checkbox
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
            {
                Label1.Text = RadioButton1.Text;
            }
           else  if (RadioButton2.Checked)
            {
                Label1.Text=RadioButton2.Text;
            }
            else if (RadioButton3.Checked)
            {
                Label1.Text=RadioButton3.Text;
            }
           else
            {
                Label1.Text = "Please select any option";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            RadioButton1.Checked = false;
            RadioButton2.Checked = false;
            RadioButton3.Checked = false;
            Label1.Text = "Please select any option";

        }
    }
}
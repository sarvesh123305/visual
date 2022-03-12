using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace checkbox
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == false && RadioButton2.Checked == false && RadioButton3.Checked == false)
            {
                Label2.Text = "Please Select Any one of the option above";
            }
            else
            {
                Label2.Text = "";

            }
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
            {
                Label1.Text = RadioButton1.Text;
            }
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton2.Checked)
            {
                Label1.Text = RadioButton2.Text;
            }
        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton3.Checked)
            {
                Label1.Text = RadioButton3.Text;
            }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project2
{
    public partial class arithmetic_operation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            String num1 = TextBox1.Text;
            String num2 = TextBox2.Text;
            int num3 = int.Parse(num1) + int.Parse(num2);
            TextBox3.Text = num3.ToString();
        }
        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            String num1 = TextBox1.Text;
            String num2 = TextBox2.Text;
            int num3 = int.Parse(num1) - int.Parse(num2);
            TextBox3.Text = num3.ToString();
        }
        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            String num1 = TextBox1.Text;
            String num2 = TextBox2.Text;
            int num3 = int.Parse(num1) * int.Parse(num2);
            TextBox3.Text = num3.ToString();
        }
        protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
        {
            String num1 = TextBox1.Text;
            String num2 = TextBox2.Text;
            int num3 = int.Parse(num1) / int.Parse(num2);
            TextBox3.Text = num3.ToString();
        }

    }
}
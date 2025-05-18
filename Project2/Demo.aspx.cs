using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project2
{
    public partial class Demo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            String num1 = TextBox1.Text;
            String num2 = TextBox2.Text;

            int num3 = int.Parse(num1) + int.Parse(num2);
            TextBox3.Text = num3.ToString();

        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            String num1 = TextBox1.Text;
            String num2 = TextBox2.Text;

            int num3 = int.Parse(num1) - int.Parse(num2);
            TextBox3.Text = num3.ToString();

        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            String num1 = TextBox1.Text;
            String num2 = TextBox2.Text;

            int num3 = int.Parse(num1) * int.Parse(num2);
            TextBox3.Text = num3.ToString();

        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            String num1 = TextBox1.Text;
            String num2 = TextBox2.Text;

            int num3 = int.Parse(num1) / int.Parse(num2);
            TextBox3.Text = num3.ToString();

        }
    }
}
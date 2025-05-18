using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project2
{
    public partial class demo3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox3.Text = ListBox1.Items.Count.ToString();
            TextBox4.Text = ListBox2.Items.Count.ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Add(TextBox1.Text);
            TextBox3.Text = ListBox1.Items.Count.ToString();
            TextBox4.Text = ListBox2.Items.Count.ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            String item;
            int x;
            item = ListBox1.SelectedItem.Text;
            x = ListBox1.SelectedIndex;
            ListBox1.Items.RemoveAt(x);
            ListBox2.Items.Add(item);
            TextBox3.Text = ListBox1.Items.Count.ToString();
            TextBox4.Text = ListBox2.Items.Count.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            String item;
            int x;
            item = ListBox2.SelectedItem.Text;
            x = ListBox2.SelectedIndex;
            ListBox2.Items.RemoveAt(x);
            ListBox1.Items.Add(item);
            TextBox3.Text = ListBox1.Items.Count.ToString();
            TextBox4.Text = ListBox2.Items.Count.ToString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            ListBox1.Items = " ";
        }

        

        protected void ListBox2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button7_Click1(object sender, EventArgs e)
        {
            int x = ListBox2.SelectedIndex;
            ListBox2.Items.RemoveAt(x);
            TextBox3.Text = ListBox1.Items.Count.ToString();
            TextBox4.Text = ListBox2.Items.Count.ToString();
        }
    }
}
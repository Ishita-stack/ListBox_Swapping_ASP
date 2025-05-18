using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project2
{
    public partial class Demo1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedItem.Text == "Red")
            {
                TextBox2.ForeColor = System.Drawing.Color.Red;

            }
            else if (RadioButtonList1.SelectedItem.Text == "Green")
            {
                TextBox2.ForeColor = System.Drawing.Color.Green;
            }
            else if (RadioButtonList1.SelectedItem.Text == "Blue")
            {
                TextBox2.ForeColor = System.Drawing.Color.Blue;
            }
        }
        
    }
}
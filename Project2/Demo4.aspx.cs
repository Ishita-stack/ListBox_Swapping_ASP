using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

namespace Project2
{
    public partial class Demo4 : System.Web.UI.Page
    {
        int i;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedIndex == 0)
            {
                TextBox1.Font.Size = 11;
                i = 11;
            }
            else if (RadioButtonList1.SelectedIndex == 1)
            {
                TextBox1.Font.Size = 14;
                i = 14;
            }
            else if (RadioButtonList1.SelectedIndex == 2)
            {
                TextBox1.Font.Size = 16;
                i = 16;
            }
            else if (RadioButtonList1.SelectedIndex == 3)
            {
                TextBox1.Font.Size = 18;
                i = 18;
            }
            else if (RadioButtonList1.SelectedIndex == 4)
            {
                TextBox1.Font.Size = 20;
                i = 20;
            }
            else if (RadioButtonList1.SelectedIndex == 5)
            {
                TextBox1.Font.Size = 22;
                i = 22;
                
            }
        }

        protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedIndex == 0)
            {
                
                TextBox1.Style["font-family"] = "Calibri";
                //TextBox1.Style["font-size"] = i.ToString();
            }
            else if (RadioButtonList1.SelectedIndex == 1)
            {
                
                TextBox1.Style["font-family"] = "Century Gothic";
                //TextBox1.Style["font-size"] = i.ToString();

            }
            else if (RadioButtonList1.SelectedIndex == 2)
            {
                
                TextBox1.Style["font-family"] = "Times New Roman";
                //TextBox1.Style["font-size"] = i.ToString();

            }
            else if (RadioButtonList1.SelectedIndex == 3)
            {
                
                TextBox1.Style["font-family"] = "Bahnschrift";
                //TextBox1.Style["font-size"] = i.ToString();

            }
        }

        protected void RadioButtonList3_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList1.SelectedIndex == 0)
            {
                TextBox1.ForeColor  = System.Drawing.Color.Red;
            }
            else if(RadioButtonList1.SelectedIndex == 1)
            {

                TextBox1.ForeColor = System.Drawing.Color.Green;
            }
            else if(RadioButtonList1.SelectedIndex == 2)
            {
                TextBox1.ForeColor = System.Drawing.Color.Blue;
            }
            else if(RadioButtonList1.SelectedIndex == 3)
            {
                TextBox1.ForeColor = System.Drawing.Color.Yellow;
            }
            
        }
    }
}
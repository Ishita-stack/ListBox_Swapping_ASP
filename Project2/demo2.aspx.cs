﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project2
{
    public partial class demo2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void CheckBox1_CheckedChanged(object sender, EventArgs e) 
        {
            if(CheckBox1.Checked==true)
            {
                TextBox1.Font.Bold = true;
            }
            else
            {
                TextBox1.Font.Bold = false;
            }
        }

        protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox2.Checked == true)
            {
                TextBox1.Font.Italic = true;
            }
            else
            {
                TextBox1.Font.Italic = false;
            }
        }
        protected void CheckBox3_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox3.Checked == true)
            {
                TextBox1.Font.Underline = true;
            }
            else
            {
                TextBox1.Font.Underline = false;
            }
        }
        protected void CheckBox4_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox4.Checked == true)
            {
                TextBox1.Font.Strikeout = true;
            }
            else
            {
                TextBox1.Font.Strikeout = false;
            }
        }
    }
}
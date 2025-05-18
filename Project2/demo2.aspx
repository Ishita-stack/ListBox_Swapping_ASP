<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="demo2.aspx.cs" Inherits="Project2.demo2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="2" align="center">
                <tr>
                    <td colspan="2" align="center">
                        Font Style
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="Bold" AutoPostBack="True" BackColor="#FFFFCC" OnCheckedChanged="CheckBox1_CheckedChanged" />
                        <asp:CheckBox ID="CheckBox2" runat="server" Text="Italic" AutoPostBack="True" BackColor="#FFFFCC" OnCheckedChanged="CheckBox2_CheckedChanged" />
                        <asp:CheckBox ID="CheckBox3" runat="server" Text="Underline" AutoPostBack="True" BackColor="#FFFFCC" OnCheckedChanged="CheckBox3_CheckedChanged" />
                        <asp:CheckBox ID="CheckBox4" runat="server" Text="Strikeout" AutoPostBack="True" BackColor="#FFFFCC" OnCheckedChanged="CheckBox4_CheckedChanged" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="114px" Width="561px" AutoPostBack="True" BackColor="#CCCCFF"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

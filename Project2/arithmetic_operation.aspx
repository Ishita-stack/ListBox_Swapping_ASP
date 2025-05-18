<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="arithmetic_operation.aspx.cs" Inherits="Project2.arithmetic_operation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 28px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="2" align="center">
                <tr>
                    <td colspan="2" align="center">
                        Arithmetic Operation
                    </td>
                    
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Enter no1: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="474px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Enter no1: "></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="476px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    
                    <td colspan="2" align="center" class="auto-style1">
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="Addition" GroupName="radio1" AutoPostBack="True" OnCheckedChanged="RadioButton1_CheckedChanged" />
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="Subtraction" GroupName="radio1" AutoPostBack="True" OnCheckedChanged="RadioButton2_CheckedChanged"/>
                        <asp:RadioButton ID="RadioButton3" runat="server" Text="Multiplication" GroupName="radio1" AutoPostBack="True" OnCheckedChanged="RadioButton3_CheckedChanged"/>
                        <asp:RadioButton ID="RadioButton4" runat="server" Text="Division" GroupName="radio1" AutoPostBack="True" OnCheckedChanged="RadioButton4_CheckedChanged"/>
                    </td>
                </tr>
                <tr>
                    
                    <td colspan="2" align="center" class="auto-style1">
                        <asp:TextBox ID="TextBox3" runat="server" AutoPostBack="True" Width="562px"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

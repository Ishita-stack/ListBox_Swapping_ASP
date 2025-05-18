<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="Project2.Demo" %>

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
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Enter no1: "></asp:Label>
                        
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="342px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Enter no2: "></asp:Label>
        
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="340px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                   
                    <td colspan="2" align="center">
                        <asp:Button ID="Button1" runat="server" Text="Addition" OnClick="Button1_Click" />
                        <asp:Button ID="Button2" runat="server" Text="Subtraction" OnClick="Button2_Click" />
                        <asp:Button ID="Button3" runat="server" Text="Multiplication" OnClick="Button3_Click" />
                        <asp:Button ID="Button4" runat="server" Text="Division" OnClick="Button4_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Answer:"></asp:Label>
        
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Width="340px"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>


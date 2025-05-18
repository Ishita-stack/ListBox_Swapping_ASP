<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo1.aspx.cs" Inherits="Project2.Demo1" %>

<!DOCTYPE html>
<script runat="server">

    
</script>


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
                        <asp:Label ID="Label1" runat="server" Text="Select Your Choice"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                            <asp:ListItem Text="Red">Red</asp:ListItem>
                            <asp:ListItem Text="Green">Green</asp:ListItem>
                            <asp:ListItem Text="Blue">Blue</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Font-Size="X-Large" ForeColor="#FF6600" Height="57px" Width="358px" Font-Bold="True" align="center">Hello World</asp:TextBox>
                    </td>
                </tr>

            </table>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="demo3.aspx.cs" Inherits="Project2.demo3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <br /><br /><br />
            <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="190px"></asp:TextBox>
            <br /><br /><br />
            <asp:Button ID="Button1" runat="server" Text="Add Item" BackColor="#FFFFCC" ForeColor="Maroon" OnClick="Button1_Click" />
            <br /><br /><br />
            
            <asp:ListBox ID="ListBox1" runat="server" Height="196px" Width="192px" Style="mar" AutoPostBack="True" BackColor="#FFFFCC" Font-Bold="True" Font-Size="Medium" ForeColor="#993333">
                <asp:ListItem>Mango</asp:ListItem>
                <asp:ListItem>Banana</asp:ListItem>
                <asp:ListItem>Apple</asp:ListItem>
                <asp:ListItem>Grapes</asp:ListItem>
                <asp:ListItem>Papaya</asp:ListItem>
            </asp:ListBox>

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            

            <asp:ListBox ID="ListBox2" runat="server" Height="196px" Width="192px" BackColor="#FFFFCC" Font-Bold="True" Font-Size="Medium" ForeColor="#993333" OnSelectedIndexChanged="ListBox2_SelectedIndexChanged" >
                <asp:ListItem>Kiwi</asp:ListItem>
                <asp:ListItem>Bluebarry</asp:ListItem>
                <asp:ListItem>Stawbary</asp:ListItem>
                <asp:ListItem>Orange</asp:ListItem>
                <asp:ListItem>DragonFruit</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <br />
            <asp:TextBox ID="TextBox3" runat="server" Height="40px" Width="190px" BackColor="#CCCCCC" ReadOnly="True"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Height="40px" Width="190px" BackColor="#CCCCCC" ReadOnly="True"></asp:TextBox>
            
            <br />
            <br />
            
            <br /><asp:Button ID="Button2" runat="server" Text="&lt;" Height="55px" Width="60px" BackColor="#FFFFCC" OnClick="Button2_Click" />&nbsp;

            <asp:Button ID="Button3" runat="server" Text="&gt;" Height="53px" Width="57px" BackColor="#FFFFCC" OnClick="Button3_Click" />&nbsp;

            <asp:Button ID="Button4" runat="server" Text="&lt;&lt;" Height="52px" Width="58px" BackColor="#FFFFCC" OnClick="Button4_Click" />&nbsp;

            <asp:Button ID="Button5" runat="server" Text="&gt;&gt;" Height="52px" Width="54px" BackColor="#FFFFCC" />&nbsp;
            <br />
            <br />

            <asp:Button ID="Button6" runat="server" Text="Clear ListBox1" Height="52px" Width="116px" BackColor="#FFFFCC" OnClick="Button6_Click" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button7" runat="server" BackColor="#FFFFCC" Height="51px" OnClick="Button7_Click1" Text="Clear ListBox2" Width="112px" />
            <br />
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo4.aspx.cs" Inherits="Project2.Demo4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Height="129px" Width="660px" AutoPostBack="True"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Font Size" Font-Size="Large" ForeColor="#993333"></asp:Label>
            <br />

            <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" Width="179px" BorderColor="#CCCCCC" BorderStyle="Solid" BackColor="#FFFFCC" ForeColor="Black" Height="173px" AutoPostBack="True">
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>14</asp:ListItem>
                <asp:ListItem>16</asp:ListItem>
                <asp:ListItem>18</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>22</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Label ID="Label2" runat="server" Text="Font Family" Font-Size="Large" ForeColor="#993333"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList2" runat="server" AutoPostBack="True" BackColor="#FFFFCC" BorderStyle="Solid" OnSelectedIndexChanged="RadioButtonList2_SelectedIndexChanged">
                <asp:ListItem>Aptos</asp:ListItem>
                <asp:ListItem>Calibri</asp:ListItem>
                <asp:ListItem>Times New Roman</asp:ListItem>
                <asp:ListItem>Bahnschrift</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Font Color" Font-Size="Large" ForeColor="#993333"></asp:Label>
            <br />
            <asp:RadioButtonList ID="RadioButtonList3" runat="server" AutoPostBack="True" BackColor="#FFFFCC" BorderStyle="Solid" Height="127px" Width="181px" OnSelectedIndexChanged="RadioButtonList3_SelectedIndexChanged">
                <asp:ListItem>Red</asp:ListItem>
                <asp:ListItem>Green</asp:ListItem>
                <asp:ListItem>Blue</asp:ListItem>
                <asp:ListItem>Yellow</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Background Color" Font-Size="Large" ForeColor="#993333"></asp:Label>
            <asp:RadioButtonList ID="RadioButtonList4" runat="server" AutoPostBack="True" BackColor="#FFFFCC" BorderStyle="Solid" Height="127px" Width="181px">
                <asp:ListItem>Red</asp:ListItem>
                <asp:ListItem>Green</asp:ListItem>
                <asp:ListItem>Blue</asp:ListItem>
                <asp:ListItem>Yellow</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Font Style" Font-Size="Large" ForeColor="#993333"></asp:Label>
            <asp:Panel ID="Panel1" runat="server" BackColor="#FFFFCC" BorderColor="#999999" BorderStyle="Solid" ForeColor="Black" Height="189px" Width="182px">
                <asp:CheckBox ID="CheckBox1" runat="server" Text="Bold" />
                <br />
                <br />
                <asp:CheckBox ID="CheckBox2" runat="server" Text="Italic" />
                <br />
                <br />
                <asp:CheckBox ID="CheckBox3" runat="server" Text="UnderLine" />
                <br />
                <br />
                <asp:CheckBox ID="CheckBox4" runat="server" Text="Strikeout" />
            </asp:Panel>
            <br />
        
        </div>
    </form>
</body>
</html>

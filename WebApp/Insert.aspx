<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Insert.aspx.cs" Inherits="PrimeiroTrabalhoTBD.Insert" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 15%;
        }
    </style>
</head>
<body>
    <form id="form3" runat="server">
    <div>
        <h2 style="color:Red">Insert a Product</h2>
        <asp:Panel ID="Panel1" runat="server" Height="297px">
             <table style="width:100%;text-align:left;border:1px solid black;">
                <tr>
                    <td class="auto-style1">Name:</td>
                    <td>
                        <asp:TextBox ID="TextName" runat="server" Width="275px"></asp:TextBox>
                    </td>
                </tr> 
                <tr>
                    <td class="auto-style1">Category:</td>
                    <td>
                        <asp:TextBox ID="TextCategory" runat="server" Width="276px"></asp:TextBox>
                    </td>
                </tr> 
                <tr>
                    <td class="auto-style1">Tag:</td>
                    <td>
                        <asp:TextBox ID="TextTag" runat="server" Width="276px"></asp:TextBox>
                    </td>
                </tr> 
                <tr>
                    <td class="auto-style1"></td>
                    <td style="text-align:center;">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ok" />
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Cancel" />
                        <asp:GridView ID="GridView1" runat="server">
                        </asp:GridView>
                    </td>
                </tr> 
        </table>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>

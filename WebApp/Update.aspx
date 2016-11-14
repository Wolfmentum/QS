<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Update.aspx.cs" Inherits="PrimeiroTrabalhoTBD.Update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form6" runat="server">
    <div>
        <h2 style="color:Red">Update a product</h2>
    <table style="width:100%;text-align:left;border:1px solid black;">
                
                <tr>
                    <td style="width:30%">Product:</td>
                    <td style="width:30%">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                        </asp:DropDownList>
                    </td>
                </tr> 
                <tr>
                    <td style="width:30%">Name:</td>
                    <td style="width:30%">
                        <asp:TextBox ID="TextName" runat="server" Width="275px"></asp:TextBox>
                    </td>
                </tr> 
                <tr>
                    <td style="width:30%">Category:</td>
                    <td style="width:30%">
                        <asp:TextBox ID="TextCategory" runat="server" Width="276px"></asp:TextBox>
                    </td>
                </tr> 
                <tr>
                    <td style="width:30%">Tag:</td>
                    <td style="width:30%">
                        <asp:TextBox ID="TextTag" runat="server" Width="276px"></asp:TextBox>
                    </td>
                </tr> 
                <tr>
                    <td style="width:30%"></td>
                    <td style="width:30%;text-align:center;">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                    </td>
                </tr> 
        </table>
    </div>
    </form>
</body>
</html>

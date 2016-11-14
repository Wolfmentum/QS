<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Delete.aspx.cs" Inherits="PrimeiroTrabalhoTBD.Delete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 4%;
        }
    </style>
</head>
<body>
    <form id="form4" runat="server">
    <div>
        <h2 style="color:Red">Delete a product</h2>
        <asp:Panel ID="Panel1" runat="server" Height="289px">
            <table style="width:100%;text-align:left;border:1px solid black;">
                <tr>
                    <td class="auto-style1">Name:</td>
                    <td style="width:30%">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                        </asp:DropDownList>
                    </td>
                </tr> 
                <tr>
                    <td class="auto-style1"></td>
                    <td style="width:30%;">
                        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Delete" />
                    </td>
                </tr> 
        </table>
        </asp:Panel>
            
    </div>
    </form>
</body>
</html>

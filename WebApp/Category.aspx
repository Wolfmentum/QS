﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Category.aspx.cs" Inherits="PrimeiroTrabalhoTBD.Category" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 24px;
        }
        .auto-style2 {
            height: 24px;
            width: 158px;
        }
        .auto-style3 {
            width: 158px;
        }
        .auto-style4 {
            height: 8px;
            width: 158px;
        }
        .auto-style5 {
            height: 8px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2 style="color:Red">Insert a Category</h2>
    <table style="width:100%;text-align:left;border:1px solid black;">
                <tr>
                    <td class="auto-style2">Category:</td>
                    <td class="auto-style1">
                         
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                         
                    </td>
                </tr> 
                <tr>
                    <td class="auto-style3">Product:</td>
                    <td>

                        <asp:DropDownList ID="DropDownList1" runat="server">
                        </asp:DropDownList>
                        <asp:Button ID="Button1" runat="server" Text="+" Width="26px" />
                        <asp:Button ID="Button2" runat="server" Text="-" Width="26px" />

                    </td>
                </tr> 
        <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style5">
                        <asp:Button ID="Button3" runat="server" Text="Ok" Width="67px" />
                        <asp:Button ID="Button4" runat="server" Text="Cancel" Width="67px" />
                        <asp:GridView ID="GridView1" runat="server">
                        </asp:GridView>
                    </td>
                </tr> 
        </table>
    </div>
    </form>
</body>
</html>

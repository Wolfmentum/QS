<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PrimeiroTrabalhoTBD.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 30%;
        }
        .auto-style2 {
            width: 30%;
            height: 32px;
        }
        .auto-style3 {
            width: 4%;
            height: 32px;
        }
        .auto-style5 {
            height: 32px;
        }
        .auto-style6 {
            width: 3%;
            height: 32px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <center>
    <div style="width:100%; margin-bottom: 336px;">
        <div style="width:36%">
            <table style="width:100%;text-align:left;border:1px solid black;">
                <tr>
                    <td style="text-align:center;" class="auto-style1">
                        <asp:GridView ID="ProdutoTable" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False">
                        </asp:GridView>
                    </td>
                </tr> 
              

            </table>
        </div>
    </div>
    </center>
  </form>
</body>
</html>

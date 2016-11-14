<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="PrimeiroTrabalhoTBD.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
    <div>
        <center>
        <h2 style="color:Red">Web App</h2>
        <asp:HyperLink 
            ID="HyperLink1" 
            runat="server"
            Text="List of All the Products"
            NavigateUrl="~/WebForm1.aspx"
            >
        </asp:HyperLink>
        <br />
        <asp:HyperLink 
            ID="HyperLink4" 
            runat="server"
            Text="Insert a product"
            NavigateUrl="~/Insert.aspx"
            >
        </asp:HyperLink>
        <br />
        <asp:HyperLink 
            ID="HyperLink2" 
            runat="server"
            Text="Insert a category"
            NavigateUrl="~/Category.aspx"
            >
        </asp:HyperLink>
        <br />
        <asp:HyperLink 
            ID="HyperLink6" 
            runat="server"
            Text="Insert a tag"
            NavigateUrl="~/Tag.aspx"
            >
        </asp:HyperLink>
        <br />
        <asp:HyperLink 
            ID="HyperLink5" 
            runat="server"
            Text="Update a product"
            NavigateUrl="~/Update.aspx"
            >
        </asp:HyperLink>
         <br />
        <asp:HyperLink 
            ID="HyperLink3" 
            runat="server"
            Text="Delete a product"
            NavigateUrl="~/Delete.aspx"
            >
        </asp:HyperLink>
    </div>
    </form>
</body>
</html>


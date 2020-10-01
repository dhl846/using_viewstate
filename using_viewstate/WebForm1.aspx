<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="using_viewstate.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            x<br/>
            <asp:TextBox ID="txtx" runat="server"></asp:TextBox><br/>
            y<br/>
            <asp:TextBox ID="txty" runat="server"></asp:TextBox><br/>
            <asp:Button ID="btnstr" runat="server" Text="store" OnClick="btnstr_Click" />
            &nbsp &nbsp &nbsp
            <asp:Button ID="btnret" runat="server" Text="Retrive" OnClick="btnret_Click" />
             <br/>x<br/>
            <asp:TextBox ID="txtx2" runat="server"></asp:TextBox>
            <br/>y<br/>
            <asp:TextBox ID="txty2" runat="server"></asp:TextBox><br/>
        </div>
    </form>
</body>
</html>

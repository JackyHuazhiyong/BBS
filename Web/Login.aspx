<%@ Page Language="c#" Inherits="MyBBS.Web.Login" CodeFile="Login.aspx.cs" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>µÇÂ¼Ò³Ãæ</title>
    <link href="Styles/Style.css" type="text/css" rel="stylesheet"/>
</head>
<body>
    <form id="Form1" method="post" runat="server">        
            <table id="Table1" style="z-index: 101; left: 15px; width: 328px; position: absolute;
                top: 17px; height: 158px" cellspacing="0" cellpadding="0" width="328" border="0">
                <tr>
                    <td style="width: 45px">
                    </td>
                    <td style="width: 164px" align="center">
                           <p><font size="+1"><strong>µÇÂ½<strong></font></p></td>
                </tr>
                <tr>
                    <td style="width: 45px">
                        <asp:Label ID="Label1" runat="server">µÇÂ¼Ãû</asp:Label></td>
                    <td style="width: 164px">
                        <asp:TextBox ID="TextBoxLoginName" runat="server" Width="160px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 45px">
                        <asp:Label ID="Label2" runat="server">ÃÜÂë</asp:Label></td>
                    <td style="width: 164px">
                        <asp:TextBox ID="TextBoxPassword" runat="server" Width="160px" TextMode="Password"></asp:TextBox></td>
                </tr>
                <tr>
                    <td align="center" colspan="3">
                        <asp:Button ID="ButtonLogin" runat="server" Width="56px" Text="µÇÂ¼" OnClick="ButtonLogin_Click">
                        </asp:Button>&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:Button ID="ButtonGuest" runat="server" Width="50px" Text="ÓÎ¿Í" OnClick="ButtonGuest_Click">
                        </asp:Button>&nbsp;
                        <asp:HyperLink ID="HyperLinkRegister" runat="server" NavigateUrl="Register.aspx">×¢²á</asp:HyperLink></td>
                </tr>
            </table>
    </form>
</body>
</html>

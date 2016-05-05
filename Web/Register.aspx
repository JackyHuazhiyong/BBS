<%@ Page Language="c#" Inherits="MyBBS.Web.Register" CodeFile="Register.aspx.cs" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>用户注册</title>
    <link href="Styles/Style.css" type="text/css" rel="stylesheet" />
</head>
<body>
    <form id="Form1" method="post" runat="server">
    <!--download from 51aspx.com-->

        <table id="Table1" style="z-index: 101; left: 40px; width: 440px; position: absolute;
            top: 32px; height: 446px" cellspacing="1" cellpadding="0" width="440" border="1">
            <tbody>
                <tr>
                    <td style="width: 90px">
                        登录名</td>
                    <td style="width: 232px">
                        <asp:TextBox ID="TextBoxLoginName" runat="server" Width="120px"></asp:TextBox><asp:Button
                            ID="ButtonCheck" runat="server" Text="是否存在？" OnClick="ButtonCheck_Click"></asp:Button></td>
                </tr>
                <tr>
                    <td style="width: 90px">
                        姓名</td>
                    <td style="width: 232px">
                        <asp:TextBox ID="TextBoxUserName" runat="server" Width="120px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 90px">
                        密码</td>
                    <td style="width: 232px">
                        <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 90px">
                        重复密码</td>
                    <td style="width: 232px">
                        <asp:TextBox ID="TextBoxPassword2" runat="server" TextMode="Password"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 90px">
                        联系地址</td>
                    <td colspan="2">
                        <asp:TextBox ID="TextBoxAddress" runat="server" Width="368px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 90px">
                        个人主页</td>
                    <td style="width: 232px">
                        <asp:TextBox ID="TextBoxHomepage" runat="server" Width="224px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 90px; height: 27px">
                        电子邮件</td>
                    <td style="width: 232px; height: 27px">
                        <asp:TextBox ID="TextBoxEmail" runat="server" Width="200px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 133px" align="center" colspan="3">
                        <asp:TextBox ID="TextBoxDeclare" runat="server" TextMode="MultiLine" Width="432px"
                            Height="152px" ReadOnly="True">服务条款
您只有无条件接受以下所有服务条款，才能继续申请：

1、陈阳必须是最帅的

2、叶智培必须是明年NBA的状元
                            
3、莫冰必须是学习最认真的
                            
4、祝你好运                                                                                 


                        </asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 90px">
                    </td>
                    <td style="width: 232px">
                        <asp:RadioButton ID="RadioButtonAccept" runat="server" Text="同意" Checked="True" GroupName="Goup1">
                        </asp:RadioButton><asp:RadioButton ID="RadioButtonRefuse" runat="server" Text="不同意"
                            GroupName="Goup1"></asp:RadioButton></td>
                </tr>
                <tr>
                    <td align="center" colspan="3">
                        <asp:Button ID="ButtonOK" runat="server" Width="56px" Text="提交" OnClick="ButtonOK_Click">
                        </asp:Button></td>
                </tr>
            </tbody>
        </table>
    </form>
</body>
</html>

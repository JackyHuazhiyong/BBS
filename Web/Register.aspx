<%@ Page Language="c#" Inherits="MyBBS.Web.Register" CodeFile="Register.aspx.cs" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>�û�ע��</title>
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
                        ��¼��</td>
                    <td style="width: 232px">
                        <asp:TextBox ID="TextBoxLoginName" runat="server" Width="120px"></asp:TextBox><asp:Button
                            ID="ButtonCheck" runat="server" Text="�Ƿ���ڣ�" OnClick="ButtonCheck_Click"></asp:Button></td>
                </tr>
                <tr>
                    <td style="width: 90px">
                        ����</td>
                    <td style="width: 232px">
                        <asp:TextBox ID="TextBoxUserName" runat="server" Width="120px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 90px">
                        ����</td>
                    <td style="width: 232px">
                        <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 90px">
                        �ظ�����</td>
                    <td style="width: 232px">
                        <asp:TextBox ID="TextBoxPassword2" runat="server" TextMode="Password"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 90px">
                        ��ϵ��ַ</td>
                    <td colspan="2">
                        <asp:TextBox ID="TextBoxAddress" runat="server" Width="368px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 90px">
                        ������ҳ</td>
                    <td style="width: 232px">
                        <asp:TextBox ID="TextBoxHomepage" runat="server" Width="224px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 90px; height: 27px">
                        �����ʼ�</td>
                    <td style="width: 232px; height: 27px">
                        <asp:TextBox ID="TextBoxEmail" runat="server" Width="200px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 133px" align="center" colspan="3">
                        <asp:TextBox ID="TextBoxDeclare" runat="server" TextMode="MultiLine" Width="432px"
                            Height="152px" ReadOnly="True">��������
��ֻ�������������������з���������ܼ������룺

1��������������˧��

2��Ҷ�������������NBA��״Ԫ
                            
3��Ī��������ѧϰ�������
                            
4��ף�����                                                                                 


                        </asp:TextBox></td>
                </tr>
                <tr>
                    <td style="width: 90px">
                    </td>
                    <td style="width: 232px">
                        <asp:RadioButton ID="RadioButtonAccept" runat="server" Text="ͬ��" Checked="True" GroupName="Goup1">
                        </asp:RadioButton><asp:RadioButton ID="RadioButtonRefuse" runat="server" Text="��ͬ��"
                            GroupName="Goup1"></asp:RadioButton></td>
                </tr>
                <tr>
                    <td align="center" colspan="3">
                        <asp:Button ID="ButtonOK" runat="server" Width="56px" Text="�ύ" OnClick="ButtonOK_Click">
                        </asp:Button></td>
                </tr>
            </tbody>
        </table>
    </form>
</body>
</html>

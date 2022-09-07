<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="testProject.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <center>
    <form id="form1" runat="server">
        <table style="background-color:crimson; padding:10px; color:aliceblue">
            <tr>
                <td>Name :</td>
                <td><asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>

            </tr>
            <tr>
                <td>Roll No :</td>
                <td><asp:TextBox ID="TextRoll" runat="server"></asp:TextBox></td>

            </tr>
            <tr>
                <td>Mobile No :</td>
                <td><asp:TextBox ID="TextMobile" runat="server"></asp:TextBox></td>

            </tr>
            <tr>
                <td>Email Id :</td>
                <td><asp:TextBox ID="TextEmail" runat="server"></asp:TextBox></td>

            </tr>
            <tr style="text-align:center; ">
                
                <td colspan="2" style="padding:4px; "><asp:Button ID="btnSave" OnClick="btnSave_Click" runat="server" Text="Save" /></td>

            </tr>
        </table>
    </form>
    </center>
</body>
</html>

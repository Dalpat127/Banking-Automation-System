<%@ Page Language="C#" AutoEventWireup="true" CodeFile="check.aspx.cs" Inherits="User_check" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style1
        {
            width: 100%;
            height: 93px;
        }
        .style2
        {
            font-size: x-large;
            color: #660066;
            height: 51px;
            text-align: center;
        }
        .style3
        {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2">
                    <strong>Your Total Balance</strong></td>
            </tr>
            <tr>
                <td class="style3">
                    <asp:Label ID="Label1" runat="server" style="font-size: large"></asp:Label>
                    <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Height="31px" onclick="Button1_Click" 
                        style="font-weight: 700; font-size: medium; color: #660066" Text="Return" 
                        Width="105px" />
                </td>
            </tr>
        </table>
    
    </div>
    
    </div>
    </form>
</body>
</html>

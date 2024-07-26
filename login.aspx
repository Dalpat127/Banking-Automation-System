<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        body
        {
            background-image:url("img/black.jpg");
            background-repeat:no-repeat;
            background-size:100%;
            padding-top:10%;
            
        }
        .style1
        {
            width: 72%;
            color: #FFFFFF;
            height: 298px;
        }
        .style12
        {
            font-weight: bold;
            text-align: left;
            margin-left: 51px;
            margin-right: 46px;
            font-size: large;
            background-color: #FFFFFF;
        }
        .style13
        {
            text-align: center;
            font-weight: bold;
            font-size: x-large;
        }
        .style14
        {
            text-align: center;
            font-weight: bold;
            font-size: x-large;
            height: 49px;
        }
        
            
        .style15
        {
            font-size: xx-large;
        }
        .style16
        {
            width: 513px;
        }
        .style17
        {
            width: 174px;
            text-align: right;
            font-weight: bold;
            font-size: x-large;
        }
        
            
        </style>
</head>
<body>
 <center>
    <form id="form1" runat="server">
    
    <table class="style1">
   
        <tr>
            <td class="style14" colspan="2">
                <br />
                <span class="style15">Login Page</span><br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style17">
                User ID:</td>
            <td class="style16">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="style12" Height="37px" 
                    Width="416px" TextMode="Email"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style17">
                Password:
            </td>
            <td class="style16">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="style12" Height="37px" 
                    Width="416px" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        
        <tr>
            <td class="style13" colspan="2">
                <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
                <asp:Label ID="Label2" runat="server" Text="Label" Visible="False"></asp:Label>
                <br />
                <asp:Button ID="Button1" runat="server" Height="41px" onclick="Button1_Click" 
                    style="color: #FFFFFF; font-weight: 700; font-size: large; background-color: #000000" 
                    Text="Login" Width="153px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Height="41px" onclick="Button2_Click" 
                    style="font-weight: 700; font-size: large; color: #FFFFFF; background-color: #000000" 
                    Text="Sign Up" Width="153px" />
                <br />
            </td>
        </tr>
        
    </table>
    </form>
    </center>
    </body>
</html>

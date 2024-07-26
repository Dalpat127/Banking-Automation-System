<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style1
        {
            width: 100%;
        }
        .style24
        {
            text-align: right;
            width: 59%;
        }
        .style3
        {
            text-align: right;
            width: 49%;
        }
        .style6
        {
            height: 70px;
        }
        .style14
        {
            color: #660066;
            font-size: x-large;
        }
        .style25
        {
            height: 23px;
            font-weight: bold;
            }
        .style12
        {
            color: #660066;
            font-weight: bold;
            text-align: left;
            margin-left: 51px;
            margin-right: 46px;
        }
        .style11
        {
            color: #660066;
        }
        .style21
        {
            width: 49%;
        }
        .style22
        {
            height: 23px;
            font-weight: bold;
            width: 49%;
            margin-left: 120px;
        }
        .style16
        {
            text-align: left;
            width: 49%;
        }
        .style15
        {
            height: 23px;
            font-weight: bold;
        }
        .style26
        {
            height: 23px;
            font-weight: bold;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td class="style3">
                <asp:Label ID="Label2" runat="server" Visible="False"></asp:Label>
                <asp:Label ID="Label1" runat="server" style="color: #660033"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style6" colspan="2" style="text-align: center">
                <asp:Image ID="Image1" runat="server" Height="80px" ImageUrl="~/Admin/img/damy.jpg" 
                    Width="99px" />
                <br />
                <span class="style14"><strong>Personal Information</strong></span></td>
        </tr>
        <tr>
            <td class="style25">
                <span class="style12">First Name:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
            <td class="style21">
                <span class="style12">Last Name:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style25">
                <span class="style12">Father Name:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
            <td class="style21">
                <span class="style12">Occupation:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style25">
                <span class="style12">DOB:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="style12" Height="29px" 
                    TextMode="Date" Width="416px"></asp:TextBox>
            </td>
            <td class="style21">
                <span class="style12">Gender:</span><b><br class="style11" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton1" runat="server" CssClass="style11" 
                    GroupName="abc" Text="Male" />
                &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" CssClass="style11" 
                    GroupName="abc" Text="Female" />
                </b>
            </td>
        </tr>
        <tr>
            <td class="style25">
                <span class="style12">Email:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox6" runat="server" CssClass="style12" Height="29px" 
                    TextMode="Email" Width="416px"></asp:TextBox>
            </td>
            <td class="style22">
                <span class="style12">Mobile Number:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox7" runat="server" CssClass="style12" Height="29px" 
                    TextMode="Number" Width="416px" MaxLength="10"></asp:TextBox>
            </td>
            </tr>
        <tr>
            <td class="style25">
                <span class="style12">City:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox8" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
            <td class="style22">
                <span class="style12">Pincode Number:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox9" runat="server" CssClass="style12" Height="29px" 
                    TextMode="Number" Width="416px" MaxLength="6"></asp:TextBox>
            </td>
            </tr>
        <tr>
            <td class="style25">
                <span class="style12">State:</span><b><br class="style11" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </b>
                <asp:DropDownList ID="DropDownList1" runat="server" ForeColor="#660066" 
                    Height="29px" style="color: #660066; font-weight: 700" Width="419px">
                    <asp:ListItem>Gujarat</asp:ListItem>
                    <asp:ListItem>Hariyana</asp:ListItem>
                    <asp:ListItem>Maharastra</asp:ListItem>
                    <asp:ListItem>Panjab</asp:ListItem>
                    <asp:ListItem>Rajsthan</asp:ListItem>
                    <asp:ListItem>UP</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style16">
                <span class="style12">Country:</span><b><br class="style11" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </b>
                <asp:DropDownList ID="DropDownList2" runat="server" ForeColor="#660066" 
                    Height="30px" style="color: #660066; font-weight: 700" Width="419px">
                    <asp:ListItem>India</asp:ListItem>
                    <asp:ListItem>USA</asp:ListItem>
                    <asp:ListItem>China</asp:ListItem>
                    <asp:ListItem>Japan</asp:ListItem>
                    <asp:ListItem>Russia</asp:ListItem>
                    <asp:ListItem>Nepal</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style15">
                <span class="style12">Address:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox10" runat="server" CssClass="style12" Height="49px" 
                    TextMode="MultiLine" Width="421px"></asp:TextBox>
            </td>
            <td class="style22">
                <span class="style12">Password:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox11" runat="server" CssClass="style12" Height="29px" 
                    TextMode="Password" Width="416px"></asp:TextBox>
            </td>
            </tr>
        <tr>
            <td class="style25">
                <span class="style12">Aadhar Number:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox12" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
            <td class="style25">
                <span class="style12">Pan Card Number:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox13" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
            </tr>
            <tr>
            <td class="style25">
                <span class="style12">Account Number:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox14" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
            <td class="style25">
                <span class="style12">IFSC Code:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox15" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
            </tr>
        <tr>
            <td class="style26" colspan="2">
                <br />
                <asp:Button ID="Button1" runat="server" Height="40px" onclick="Button1_Click" 
                    style="color: #660066; font-size: large; font-weight: 700; background-color: #FF3300" 
                    Text="Creat Account" Width="187px" />
                <br />
            </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

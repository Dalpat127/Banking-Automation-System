<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="New_Account_Open.aspx.cs" Inherits="Admin_New_Account_Open" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            text-align: right;
            width: 49%;
        }
        .style6
        {
            height: 70px;
        }
        .style13
        {
            height: 23px;
            text-align: center;
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
        .style14
        {
            color: #660066;
            font-size: x-large;
        }
        .style15
        {
            height: 23px;
            font-weight: bold;
        }
        .style16
        {
            text-align: left;
            width: 49%;
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
        }
        .style23
        {
            height: 70px;
            width: 49%;
            text-align: left;
        }
        .style24
        {
            text-align: right;
            width: 59%;
        }
        .style25
        {
            height: 23px;
            font-weight: bold;
            width: 59%;
        }
        .style26
        {
            height: 70px;
            text-align: left;
        }
        .style27
        {
            width: 59%;
        }
        .style28
        {
            height: 23px;
            text-align: left;
            font-weight: bold;
        }
    .style29
    {
        height: 34px;
        text-align: center;
        color: #6600FF;
        font-weight: 700;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td class="style24">
                &nbsp;</td>
            <td class="style3">
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
            <td class="style15" colspan="2">
                <span class="style12">Address:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox10" runat="server" CssClass="style12" Height="49px" 
                    TextMode="MultiLine" Width="1157px"></asp:TextBox>
            </td>
            </tr>
        <tr>
            <td class="style13" colspan="2">
                <asp:Image ID="Image3" runat="server" Height="79px" ImageUrl="~/Admin/img/bank2.jpg" 
                    Width="107px" />
                <br />
                <span class="style14"><strong>Account Information</strong></span></td>
            </tr>
        <tr>
            <td class="style26">
    <table class="style1">
        <tr>
            <td class="style28">
                <span class="style12">Brance Name:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox11" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
            </tr>
        <tr>
            <td class="style28">
                <span class="style12">Balance:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox12" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
            </tr>
        <tr>
            <td class="style28">
                &nbsp;</td>
            </tr>
    </table>
                <br />
            </td>
            <td class="style23">
    <table class="style1">
        <tr>
            <td class="style28">
                <span class="style12">Account Type:</span><b><br class="style11" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </b>
                <asp:DropDownList ID="DropDownList3" runat="server" ForeColor="#660066" 
                    Height="29px" style="color: #660066; font-weight: 700" Width="419px">
                    <asp:ListItem>Saving Account</asp:ListItem>
                    <asp:ListItem>Current Account</asp:ListItem>
                    <asp:ListItem>Salary Account</asp:ListItem>
                    <asp:ListItem>NRI Account</asp:ListItem>
                    <asp:ListItem>Fixed Deposite Account</asp:ListItem>
                </asp:DropDownList>
            </td>
            </tr>
        <tr>
            <td class="style28">
                <span class="style12">Pin Number:</span><b><br class="style11" />
                </b>
                <asp:TextBox ID="TextBox13" runat="server" CssClass="style12" Height="29px" 
                    Width="416px" TextMode="Password"></asp:TextBox>
            </td>
            </tr>
        <tr>
            <td class="style28">
                &nbsp;</td>
            </tr>
    </table>
                <br />
            </td>
        </tr>
        <tr>
            <td class="style29" colspan="2">
                <asp:Button ID="Button1" runat="server" Height="36px" onclick="Button1_Click" 
                    style="font-size: large; font-weight: 700; color: #FFFFFF; background-color: #660066" 
                    Text="Creat Account" Width="174px" />
            </td>
        </tr>
        <tr>
            <td class="style27">
                <asp:Label ID="Label2" runat="server" Visible="False"></asp:Label>
            </td>
            <td class="style21">
                <asp:Label ID="Label3" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>


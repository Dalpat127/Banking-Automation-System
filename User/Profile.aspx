<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.master" AutoEventWireup="true" CodeFile="Profile.aspx.cs" Inherits="User_Profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style4
        {
        font-weight: bold;
        font-size: x-large;
        font-family: "Bell MT";
        color: #660066;
        text-align: left;
        height: 81px;
    }
        .style5
        {
            color: #660066;
        }
        .style12
        {
            color: #660066;
            font-weight: bold;
            text-align: left;
            margin-left: 51px;
            margin-right: 46px;
        }
        .style14
    {
        width: 336px;
        font-weight: bold;
        font-size: x-large;
        font-family: "Bell MT";
        color: #660066;
        text-align: left;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
    <table class="style1" style="background-color: #FF9966">
        <tr>
            <td class="style4" colspan="2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Image ID="Image1" runat="server" Height="78px" 
                    ImageUrl="~/Admin/img/damy.jpg" style="background-color: #FF9966" 
                    Width="96px" />
            </td>
        </tr>
        <tr>
            <td class="style14">
                Account Number</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style14">
                IFSC Code</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style14">
                First Name</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Last Name</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Father Name</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Occupation</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Date Of Birth</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Gender</td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Email</td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Mobile Number</td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                City</td>
            <td>
                <asp:TextBox ID="TextBox9" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Pincode Number</td>
            <td>
                <asp:TextBox ID="TextBox10" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                State</td>
            <td>
                <asp:TextBox ID="TextBox11" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Country</td>
            <td>
                <asp:TextBox ID="TextBox12" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Address</td>
            <td>
                <asp:TextBox ID="TextBox13" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                A/C Openng Date</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Password</td>
            <td>
                <asp:TextBox ID="TextBox14" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Aadhar Card</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style14">
                Pen Card</td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        </table>
       

</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.master" AutoEventWireup="true" CodeFile="Transaction.aspx.cs" Inherits="User_Transaction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style3
    {
        height: 52px;
        text-align: right;
    }
    .style15
    {
        color: #660066;
    }
    .style16
    {
        height: 37px;
        color: #660066;
        font-weight: bold;
        font-size: large;
    }
    .style4
    {
        height: 37px;
    }
        .style12
        {
            color: #660066;
            font-weight: bold;
            text-align: left;
            margin-left: 51px;
            margin-right: 46px;
        }
        .style13
    {
        height: 37px;
        text-align: center;
    }
    .style17
    {
        font-weight: bold;
        font-size: large;
        color: #660066;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="background-color: #FF9966">
    <tr>
        <td class="style3">
        </td>
        <td class="style3">
            <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>
&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" CssClass="style15"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" CssClass="style15"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </td>
    </tr>
    <tr>
        <td class="style16">
&nbsp;&nbsp; Sender Account No. :</td>
        <td class="style4">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" 
                style="font-weight: 700; font-size: large; color: #660066"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="style16">
&nbsp;&nbsp; Receiver Account No. :</td>
        <td class="style4">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style16">
&nbsp;&nbsp; Amount :</td>
        <td class="style4">
            <asp:TextBox ID="TextBox3" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style16">
&nbsp;&nbsp;&nbsp; Mode :</td>
        <td class="style4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton1" runat="server" CssClass="style17" 
                    GroupName="abc" Text="Cash" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RadioButton ID="RadioButton2" runat="server" CssClass="style17" 
                    GroupName="abc" Text="Online" />
        </td>
    </tr>
    <tr>
        <td class="style13" colspan="2">
            <strong>
            <br />
            <asp:Button ID="Button2" runat="server" Height="38px" onclick="Button2_Click" 
                style="font-weight: 700; font-size: large; color: #660066; background-color: #FFCC66" 
                Text="Transfer" Width="180px" />
            <br /></strong>
        </td>
    </tr>
</table>
</asp:Content>


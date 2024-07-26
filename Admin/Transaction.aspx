<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="Transaction.aspx.cs" Inherits="Admin_Transation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style3
    {
        height: 52px;
        text-align: right;
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
    .style14
    {
        font-size: x-large;
        font-weight: bold;
        color: #660066;
        background-color: #FF6600;
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
            <asp:Label ID="Label4" runat="server" style="color: #660066" Visible="False"></asp:Label>
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
                <asp:TextBox ID="TextBox1" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
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
            <asp:Button ID="Button1" runat="server" CssClass="style14" Height="41px" 
                onclick="Button1_Click" Text="Transfer" Width="194px" />
            <br />
            </strong>
        </td>
    </tr>
</table>
</asp:Content>


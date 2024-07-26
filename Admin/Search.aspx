<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Admin_Search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            background-color: #FF9966;
        }
        .style4
        {
            height: 84px;
            background-color: #FF9966;
        }
        .style5
        {
            font-size: x-large;
            text-align: center;
            color: #660066;
            background-color: #FF9966;
        }
        .style6
        {
            height: 84px;
            width: 480px;
            background-color: #FF9966;
        }
        .style7
        {
            font-size: x-large;
            text-align: center;
            color: #660066;
            background-color: #FF9966;
            height: 60px;
        }
        .style8
        {
            font-size: x-large;
            text-align: center;
            color: #660066;
            background-color: #FF9966;
            width: 480px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="height: 130px">
        <tr>
            <td class="style6">
            </td>
            <td class="style4">
            </td>
        </tr>
        <tr>
            <td class="style8">
                <strong style="text-align: center">Account Number:&nbsp;&nbsp;&nbsp; </strong>
            </td>
            <td class="style3">
                <asp:TextBox ID="TextBox1" runat="server" ForeColor="White" Height="32px" 
                    style="color: #660033; background-color: #CC3399" Width="313px" 
                    MaxLength="10" TextMode="Number"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style7" colspan="2">
                <br />
                <asp:Button ID="Button1" runat="server" Height="35px" onclick="Button1_Click1" 
                    style="font-weight: 700; font-size: large; color: #FF6600; background-color: #660066" 
                    Text="Search" Width="168px" />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style5" colspan="2">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>


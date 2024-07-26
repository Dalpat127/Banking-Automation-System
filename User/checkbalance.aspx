<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.master" AutoEventWireup="true" CodeFile="checkbalance.aspx.cs" Inherits="User_checkbalance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style5
    {
        color: #660066;
        text-align: center;
        font-weight: bold;
        font-size: large;
        font-family: "Times New Roman", Times, serif;
        background-color: #FFCC99;
    }
    .style6
    {
        font-size: x-large;
    }
    .style4
    {
        text-align: center;
        font-weight: bold;
        background-color: #FFCC99;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="height: 80px">
    <tr>
        <td class="style5">
            <br class="style6" /><span class="style6">Enter Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
            <br /></span>
        </td>
    </tr>
    <tr>
        <td class="style4">
            <br class="style6" />
            <asp:TextBox ID="TextBox1" runat="server" Height="32px" 
                style="background-color: #FFCC99" Width="296px" TextMode="Password"></asp:TextBox>
            <br class="style6" />
            <br class="style6" />
            <asp:Button ID="Button2" runat="server" Height="35px" onclick="Button2_Click" 
                style="font-weight: 700; font-size: large; color: #660066; background-color: #FFCC66" 
                Text="OK" Width="106px" />
            <br class="style6" />
            <br class="style6" />
            <br class="style6" />
            <br class="style6" />
            <br class="style6" />
            <br class="style6" />
            <br class="style6" />
            <br class="style6" />
            <br class="style6" />
            <br class="style6" />
            <br class="style6" />
            <br class="style6" />
            <br class="style6" />
        </td>
    </tr>
</table>
</asp:Content>


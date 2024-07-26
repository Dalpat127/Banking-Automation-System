﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User/User.master" AutoEventWireup="true" CodeFile="Mobile_Transaction.aspx.cs" Inherits="User_Mobile_Transaction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style15
        {
            width: 359px;
            text-align: right;
        }
        .style14
        {
            text-align: right;
        }
        .style27
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
        .style3
        {
            text-align: center;
        }
        .style19
    {
        width: 359px;
        height: 37px;
        font-weight: bold;
        color: #660066;
        font-size: large;
    }
    .style20
    {
        width: 522px;
        height: 37px;
            text-align: center;
        }
    .style21
    {
        width: 359px;
        height: 36px;
        font-weight: bold;
        color: #660066;
        font-size: large;
    }
    .style22
    {
        width: 522px;
        height: 36px;
            text-align: center;
        }
    .style24
    {
        height: 29px;
        font-weight: bold;
        color: #660066;
        font-size: large;
    }
    .style25
    {
        width: 522px;
        height: 29px;
            text-align: center;
        }
    .style28
    {
            text-align: center;
            height: 39px;
            font-size: x-large;
            color: #660066;
        }
    .style23
    {
        text-align: center;
        height: 39px;
    }
    .style29
    {
        color: #660066;
        font-size: large;
        text-align: center;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="height: 217px; background-color: #FF9966">
        <tr>
            <td class="style15">
                &nbsp;</td>
            <td class="style14">
                <asp:Label ID="Label10" runat="server" Text="Label" Visible="False"></asp:Label>
                <asp:Label ID="Label9" runat="server" Visible="False"></asp:Label>
                <asp:Label ID="Label1" runat="server" CssClass="style27" Visible="False"></asp:Label>
&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" CssClass="style27"></asp:Label>
&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" CssClass="style27"></asp:Label>
&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" CssClass="style27" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style29">
                <strong>Sender&#39;s Mobile Number&nbsp; :</strong></td>
            <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label11" runat="server" 
                    style="color: #660066; font-weight: 700; font-size: large"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style29">
                <strong>Receiver&#39;s Mobile Number&nbsp; :</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="style12" Height="29px" 
                    Width="416px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style3" colspan="2">
                <asp:Button ID="Button1" runat="server" Height="33px" 
                    style="font-weight: 700; font-size: large; color: #660066; background-color: #FFCC66" 
                    Text="Search" Width="136px" onclick="Button1_Click1" />
            </td>
        </tr>
    </table>
    <asp:Panel ID="Panel1" runat="server" Height="290px" Width="100%" 
        style="margin-right: 0px; text-align: center; background-color: #FF9966;" 
        Visible="False">
        <table style="height: 286px; background-color: #FF9966; width: 881px;">
            <tr>
                <td class="style19">
                Account Holder&#39;s Name:</td>
                <td class="style20">
                    <asp:Label ID="Label5" runat="server" ForeColor="#660066"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style21">
                Account Number</td>
                <td class="style22">
                    <asp:Label ID="Label6" runat="server" ForeColor="#660066"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style24">
                IFSC Code:</td>
                <td class="style25">
                    <asp:Label ID="Label7" runat="server" ForeColor="#660066"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style28" colspan="2">
                    <strong>Enter Amount</strong></td>
            </tr>
            <tr>
                <td class="style28" colspan="2">
                    <asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="348px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style23" colspan="2">
                    <br />
                    <asp:Button ID="Button2" runat="server" Height="38px" 
                        style="font-weight: 700; font-size: large; color: #660066; background-color: #FFCC66" 
                        Text="Pay" Width="141px" onclick="Button4_Click" />
                    <br />
                    <br />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

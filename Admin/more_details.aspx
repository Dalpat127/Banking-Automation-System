<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/admin.master" AutoEventWireup="true" CodeFile="more_details.aspx.cs" Inherits="Admin_more_details" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            width: 374px;
            font-weight: bold;
            font-size: x-large;
            font-family: "Bell MT";
            color: #660066;
        }
        .style4
        {
            width: 374px;
            font-weight: bold;
            font-size: x-large;
            font-family: "Bell MT";
            color: #660066;
            text-align: left;
        }
        .style5
        {
            color: #660066;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1" style="background-color: #FF9966">
        <tr>
            <td class="style3">
                Account Number</td>
            <td>
                <asp:Label ID="Label18" runat="server" style="color: #660066"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                IFSC Code</td>
            <td>
                <asp:Label ID="Label1" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                First Name</td>
            <td>
                <asp:Label ID="Label2" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Last Name</td>
            <td>
                <asp:Label ID="Label3" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Father Name</td>
            <td>
                <asp:Label ID="Label4" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Occupation</td>
            <td>
                <asp:Label ID="Label5" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Date Of Birth</td>
            <td>
                <asp:Label ID="Label6" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Gender</td>
            <td>
                <asp:Label ID="Label7" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Email</td>
            <td>
                <asp:Label ID="Label8" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Mobile Number</td>
            <td>
                <asp:Label ID="Label9" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                City</td>
            <td>
                <asp:Label ID="Label10" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Pincode Number</td>
            <td>
                <asp:Label ID="Label11" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                State</td>
            <td>
                <asp:Label ID="Label12" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Country</td>
            <td>
                <asp:Label ID="Label13" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Address</td>
            <td>
                <asp:Label ID="Label14" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                A/C Openng Date</td>
            <td>
                <asp:Label ID="Label15" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Brance</td>
            <td>
                <asp:Label ID="Label16" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Account Type</td>
            <td>
                <asp:Label ID="Label17" runat="server" CssClass="style5"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style4">
                Balance</td>
            <td>
                <asp:Label ID="Label19" runat="server" style="color: #660066"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>

